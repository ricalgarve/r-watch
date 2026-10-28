package org.conscrypt;

import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class HandshakeListener {
    public abstract void onHandshakeFinished() throws SSLException;
}
