package sg.bigo.ads.c;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class f {
    public static Signature a(Context context, String str) {
        Signature[] apkContentsSigners;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT >= 28) {
                SigningInfo signingInfo = packageManager.getPackageInfo(str, 134217728).signingInfo;
                if (signingInfo == null) {
                    return null;
                }
                apkContentsSigners = signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
            } else {
                apkContentsSigners = packageManager.getPackageInfo(str, 64).signatures;
            }
            if (apkContentsSigners != null && apkContentsSigners.length > 0) {
                return apkContentsSigners[0];
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static String a(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return "";
        }
        try {
            String name = ((X509Certificate) CertificateFactory.getInstance(sg.bigo.ads.a.a.as).generateCertificate(new ByteArrayInputStream(bArr))).getSubjectX500Principal().getName();
            int iIndexOf = name.indexOf(sg.bigo.ads.a.a.at);
            return iIndexOf == -1 ? name : name.substring(iIndexOf);
        } catch (Exception unused) {
            return "";
        }
    }
}
