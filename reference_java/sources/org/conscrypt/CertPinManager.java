package org.conscrypt;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface CertPinManager {
    void checkChainPinning(String str, List<X509Certificate> list) throws CertificateException;
}
