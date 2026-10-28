package org.conscrypt;

import java.util.Collections;
import java.util.List;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SNIServerName;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
class Java8ExtendedSSLSession extends Java7ExtendedSSLSession {
    public Java8ExtendedSSLSession(ExternalSession externalSession) {
        super(externalSession);
    }

    @Override // javax.net.ssl.ExtendedSSLSession
    public final List<SNIServerName> getRequestedServerNames() {
        String requestedServerName = this.delegate.getRequestedServerName();
        if (requestedServerName == null) {
            return Collections.emptyList();
        }
        return Collections.singletonList(new SNIHostName(requestedServerName));
    }
}
