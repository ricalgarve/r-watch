package org.java_websocket.client;

import java.net.InetAddress;
import java.net.URI;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface DnsResolver {
    InetAddress resolve(URI uri) throws UnknownHostException;
}
