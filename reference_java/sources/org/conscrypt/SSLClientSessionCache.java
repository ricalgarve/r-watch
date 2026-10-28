package org.conscrypt;

import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface SSLClientSessionCache {
    byte[] getSessionData(String str, int i);

    void putSessionData(SSLSession sSLSession, byte[] bArr);
}
