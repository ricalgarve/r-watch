package org.conscrypt.ct;

import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface CTPolicy {
    boolean doesResultConformToPolicy(CTVerificationResult cTVerificationResult, String str, X509Certificate[] x509CertificateArr);
}
