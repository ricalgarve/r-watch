package org.java_websocket.protocols;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IProtocol {
    boolean acceptProvidedProtocol(String str);

    IProtocol copyInstance();

    String getProvidedProtocol();

    String toString();
}
