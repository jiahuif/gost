package gost

import "sync"

type bufferPool struct {
	bufSize int
	sync.Pool
}

func (p *bufferPool) Put(buf []byte) {
	// This loop will be optimized to use memclr
	for i := range buf {
		buf[i] = 0
	}
	p.Pool.Put(buf)
}

func newBufferPool(bufSize int) *bufferPool {
	return &bufferPool{
		bufSize: bufSize,
		Pool: sync.Pool{
			New: func() interface{} {
				return make([]byte, bufSize)
			},
		},
	}
}
