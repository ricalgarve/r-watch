package org.conscrypt;

import java.io.IOException;
import java.net.Socket;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class KitKatPlatformOpenSSLSocketAdapterFactory extends BaseOpenSSLSocketAdapterFactory {
    public KitKatPlatformOpenSSLSocketAdapterFactory(OpenSSLSocketFactoryImpl openSSLSocketFactoryImpl) {
        super(openSSLSocketFactoryImpl);
    }

    @Override // org.conscrypt.BaseOpenSSLSocketAdapterFactory
    protected Socket wrap(OpenSSLSocketImpl openSSLSocketImpl) throws IOException {
        return new KitKatPlatformOpenSSLSocketImplAdapter(openSSLSocketImpl);
    }
}
