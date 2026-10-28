package sg.bigo.ads.core.landing;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.rajawali3d.math.MathUtil;
import sg.bigo.ads.api.AdActivity;
import sg.bigo.ads.api.core.d;
import sg.bigo.ads.api.core.e;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.cw.b;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    private static Intent a(Uri uri) {
        return new Intent("android.intent.action.VIEW", uri).addFlags(268435456);
    }

    private static Intent a(String str, String str2, String str3, boolean z) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setPackage("com.android.vending");
        intent.setData(Uri.parse("https://play.google.com/d?id=".concat(String.valueOf(str))));
        intent.putExtra("overlay", z);
        intent.putExtra("callerId", str2);
        if (r.b((CharSequence) str3)) {
            intent.putExtra("referrer", str3);
        }
        return intent;
    }

    public static String a(String str, Map<String, String> map, String str2) {
        String host = Uri.parse(str2).getHost();
        if (!r.a((CharSequence) str) && !map.isEmpty() && !r.a((CharSequence) host)) {
            try {
                Set<String> queryParameterNames = Uri.parse(str2).getQueryParameterNames();
                if (str.equals("all") || str.contains(host)) {
                    StringBuilder sb = new StringBuilder();
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        if (!queryParameterNames.contains(entry.getKey())) {
                            sb.append(entry.getValue()).append("&");
                        }
                    }
                    String string = sb.toString();
                    if (!TextUtils.isEmpty(string)) {
                        String strSubstring = string.substring(0, string.length() - 1);
                        return (str2.contains("?") ? new StringBuilder().append(str2).append("&").append(strSubstring) : new StringBuilder().append(str2).append("?").append(strSubstring)).toString();
                    }
                }
            } catch (Throwable th) {
                sg.bigo.ads.bm.a.a(0, "LinkUtils", "appendPixel error =" + th.getMessage());
            }
        }
        return str2;
    }

    private static d a(Activity activity, Uri uri, String str, String str2, int i, boolean z) {
        if (activity != null && uri != null) {
            try {
                if (uri.getScheme() != null && !TextUtils.isEmpty(str)) {
                    String queryParameter = uri.getQueryParameter("referrer");
                    String queryParameter2 = uri.getQueryParameter("id");
                    if (!TextUtils.equals(str2, queryParameter2)) {
                        return new d(3, queryParameter2, null);
                    }
                    if ("market".equalsIgnoreCase(uri.getScheme())) {
                        String lowerCase = uri.toString().toLowerCase();
                        if (!lowerCase.contains("details") && !lowerCase.contains("launch")) {
                            return new d(2, queryParameter2, queryParameter);
                        }
                    } else if (!"details".equalsIgnoreCase(uri.getLastPathSegment())) {
                        return new d(2, queryParameter2, queryParameter);
                    }
                    Intent intentA = a(queryParameter2, str, queryParameter, i == 1);
                    if (intentA.resolveActivity(activity.getPackageManager()) == null) {
                        return new d(2, queryParameter2, queryParameter);
                    }
                    if (z) {
                        activity.startActivityForResult(intentA, 0);
                    }
                    return new d(1, queryParameter2, queryParameter);
                }
            } catch (Throwable th) {
                th.getMessage();
                return new d(2, null, null);
            }
        }
        return new d(2, null, null);
    }

    public static void a(Activity activity, String str, String str2, String str3) {
        try {
            activity.startActivityForResult(a(str, str2, str3, true), 0);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static boolean a(Context context, String str) {
        try {
            context.startActivity(context.getPackageManager().getLaunchIntentForPackage(str));
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean a(Context context, String str, String str2, List<String> list) {
        String str3;
        try {
            Intent intentA = a(Uri.parse(str));
            if (!TextUtils.isEmpty(str2)) {
                intentA.setPackage(str2);
            }
            context.startActivity(intentA);
            return true;
        } catch (Exception e) {
            if (e instanceof ActivityNotFoundException) {
                str3 = "Unable to open target URL by browser due to ActivityNotFoundException.";
            } else {
                StringBuilder sb = new StringBuilder();
                if (TextUtils.isEmpty(str2)) {
                    str2 = "unknown";
                }
                list.add(sb.append(str2).append(": ").append(e.getMessage()).toString());
                str3 = "Unable to open target URL by system browser.";
            }
            sg.bigo.ads.bm.a.a(2, "LinkUtils", str3);
            return false;
        }
    }

    public static boolean a(Context context, String str, JSONArray jSONArray) {
        int i;
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            str = "http://".concat(String.valueOf(str));
        }
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() > 0) {
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                String strOptString = jSONArray.optString(i2);
                if (!TextUtils.isEmpty(strOptString) && a(context, str, strOptString, arrayList)) {
                    b.a(Constant.PLATFORM_WX, arrayList, strOptString, 1);
                    return true;
                }
            }
        }
        if (sg.bigo.ads.common.utils.d.b(context, "com.android.chrome") == 1 && a(context, str, "com.android.chrome", arrayList)) {
            i = 2;
        } else {
            if (!a(context, str, (String) null, arrayList)) {
                b.a(Constant.PLATFORM_MB, arrayList, "", 0);
                return false;
            }
            i = 3;
        }
        b.a(Constant.PLATFORM_WX, arrayList, "", i);
        return true;
    }

    public static boolean a(Uri uri, Context context, Activity activity, e eVar, String str, boolean z, String str2, int i, boolean z2) {
        if (uri == null || uri.getScheme() == null || context == null || uri.getScheme().startsWith("http")) {
            return false;
        }
        eVar.k = uri.toString();
        if (uri.getScheme().startsWith("market")) {
            if (z || i > 0) {
                eVar.d = a(activity, uri, context.getPackageName(), str2, i, z2);
                if (eVar.a() == 1) {
                    return true;
                }
            }
            Intent intentA = a(uri);
            intentA.setPackage("com.android.vending");
            try {
                context.startActivity(intentA);
                eVar.b = 1;
                return true;
            } catch (ActivityNotFoundException unused) {
                eVar.b = 2;
            } catch (Exception e) {
                sg.bigo.ads.bm.a.a(0, "LinkUtils", e.toString());
                eVar.b = 4;
            }
        }
        eVar.l = str;
        try {
            context.startActivity(a(uri));
            eVar.c = 1;
            return true;
        } catch (ActivityNotFoundException unused2) {
            eVar.b = 2;
            return false;
        } catch (Exception e2) {
            sg.bigo.ads.bm.a.a(0, "LinkUtils", e2.toString());
            eVar.c = 4;
            return false;
        }
    }

    public static boolean a(Uri uri, Context context, Activity activity, e eVar, boolean z, String str, int i, boolean z2) {
        int i2;
        if (context != null && uri != null) {
            if (z || i > 0) {
                eVar.d = a(activity, uri, context.getPackageName(), str, i, z2);
                if (eVar.a() == 1) {
                    return true;
                }
            }
            Intent intentA = a(uri);
            intentA.setPackage("com.android.vending");
            try {
                context.startActivity(intentA);
                eVar.b = 1;
                return true;
            } catch (ActivityNotFoundException unused) {
                i2 = 2;
                eVar.b = i2;
                try {
                    context.startActivity(a(uri));
                    return true;
                } catch (Exception e) {
                    sg.bigo.ads.bm.a.a(0, "LinkUtils", e.toString());
                }
            } catch (Exception e2) {
                sg.bigo.ads.bm.a.a(0, "LinkUtils", e2.toString());
                i2 = 4;
                eVar.b = i2;
                context.startActivity(a(uri));
                return true;
            }
        }
        return false;
    }

    public static boolean a(String str) {
        return str.startsWith("market://") || str.startsWith("http://play.google.com") || str.startsWith("https://play.google.com");
    }

    public static boolean b(Context context, String str) {
        try {
            Intent intent = new Intent();
            String strC = c(context, str);
            if (strC == null) {
                return false;
            }
            intent.setComponent(new ComponentName(str, strC));
            intent.addFlags(268435456);
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String c(Context context, String str) {
        if (context == null) {
            return null;
        }
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.setPackage(str);
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, MathUtil.PRECISION)) {
            if (resolveInfo.activityInfo != null && resolveInfo.activityInfo.exported) {
                return resolveInfo.activityInfo.name;
            }
        }
        return null;
    }

    public static void d(Context context, String str) {
        Intent intentA = AdActivity.a(context, WebViewActivityImpl.class);
        intentA.putExtra("url", str);
        context.startActivity(intentA);
    }
}
