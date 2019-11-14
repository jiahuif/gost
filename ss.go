package gost

type shadowConnector = shadow2Connector

// ShadowConnector creates a Connector for shadowsocks proxy client.
// It accepts a cipher info for shadowsocks data encryption/decryption.
// The cipher must not be nil.
var ShadowConnector = Shadow2Connector
var ShadowHandler = Shadow2Handler
