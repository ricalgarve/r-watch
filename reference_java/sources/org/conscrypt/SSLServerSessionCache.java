package org.conscrypt;

import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
interface SSLServerSessionCache {
    byte[] getSessionData(byte[] bArr);

    void putSessionData(SSLSession sSLSession, byte[] bArr);
}
