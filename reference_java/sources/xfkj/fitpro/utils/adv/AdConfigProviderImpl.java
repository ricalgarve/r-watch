package xfkj.fitpro.utils.adv;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.legend.android.adlib.config.AdConfigProvider;
import com.legend.android.adlib.core.AdProviderType;
import xfkj.fitpro.BuildConfig;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AdConfigProviderImpl implements AdConfigProvider {
    private static final String TAG = "AdConfigProviderImpl";

    public boolean isForeign() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public AdProviderType getProviderType() {
        byte b;
        try {
            try {
                if (TextUtils.isEmpty(BuildConfig.AD_PROVIDER)) {
                    return AdProviderType.UNAD_GLOBAL;
                }
                String upperCase = BuildConfig.AD_PROVIDER.toUpperCase();
                switch (upperCase.hashCode()) {
                    case -442297629:
                        if (!upperCase.equals("IRONSOURCE")) {
                            b = -1;
                        } else {
                            b = 2;
                        }
                        break;
                    case 2609276:
                        if (!upperCase.equals(BuildConfig.AD_PROVIDER)) {
                            b = -1;
                        } else {
                            b = 3;
                        }
                        break;
                    case 62131165:
                        if (!upperCase.equals("ADMOB")) {
                            b = -1;
                        } else {
                            b = 0;
                        }
                        break;
                    case 1342864242:
                        if (!upperCase.equals("IRON_SOURCE")) {
                            b = -1;
                        } else {
                            b = 1;
                        }
                        break;
                    default:
                        b = -1;
                        break;
                }
                if (b == 0) {
                    return AdProviderType.ADMOB;
                }
                if (b == 1 || b == 2) {
                    return AdProviderType.IRON_SOURCE;
                }
                return AdProviderType.UNAD_GLOBAL;
            } catch (Exception unused) {
                return AdProviderType.UNAD_GLOBAL;
            }
        } catch (Exception unused2) {
            return AdProviderType.UNAD_GLOBAL;
        }
    }

    public String getAppId(Context context) {
        try {
            int i = AnonymousClass1.$SwitchMap$com$legend$android$adlib$core$AdProviderType[getProviderType().ordinal()];
            if (i == 1) {
                return context.getString(R.string.gmod_adv_appid);
            }
            if (i == 2) {
                return "";
            }
            return context.getString(R.string.adgo_unad_appid);
        } catch (Exception unused) {
            return "";
        }
    }

    /* JADX INFO: renamed from: xfkj.fitpro.utils.adv.AdConfigProviderImpl$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$legend$android$adlib$core$AdProviderType;

        static {
            int[] iArr = new int[AdProviderType.values().length];
            $SwitchMap$com$legend$android$adlib$core$AdProviderType = iArr;
            try {
                iArr[AdProviderType.ADMOB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$legend$android$adlib$core$AdProviderType[AdProviderType.IRON_SOURCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$legend$android$adlib$core$AdProviderType[AdProviderType.UNAD_GLOBAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$legend$android$adlib$core$AdProviderType[AdProviderType.UNAD_CHINA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public String getBannerAdUnitId(Context context) {
        String str = "admob_banner_ad_unit_id";
        try {
            int i = AnonymousClass1.$SwitchMap$com$legend$android$adlib$core$AdProviderType[getProviderType().ordinal()];
            if (i == 1) {
                String stringResource = getStringResource(context, "admob_banner_ad_unit_id");
                if (TextUtils.isEmpty(stringResource)) {
                    stringResource = "ca-app-pub-3940256099942544/9214589741";
                    str = "test default (adaptive banner)";
                }
                Log.d(TAG, "[Banner] getBannerAdUnitId => " + stringResource + " (provider=ADMOB, source=" + str + ")");
                return stringResource;
            }
            if (i == 2) {
                String stringResource2 = getStringResource(context, "ironsource_banner_ad_unit_id");
                Log.d(TAG, "[Banner] getBannerAdUnitId => " + stringResource2 + " (provider=IRON_SOURCE)");
                return stringResource2;
            }
            String string = context.getString(R.string.adgo_banner_adv_id);
            Log.d(TAG, "[Banner] getBannerAdUnitId => " + string + " (provider=UNAD)");
            return string;
        } catch (Exception e) {
            Log.e(TAG, "[Banner] getBannerAdUnitId exception", e);
            return "";
        }
    }

    public String getMineBannerAdUnitId(Context context) {
        String str = "admob_mine_banner_ad_unit_id";
        try {
            int i = AnonymousClass1.$SwitchMap$com$legend$android$adlib$core$AdProviderType[getProviderType().ordinal()];
            if (i == 1) {
                String stringResource = getStringResource(context, "admob_mine_banner_ad_unit_id");
                if (TextUtils.isEmpty(stringResource)) {
                    stringResource = "ca-app-pub-3940256099942544/9214589741";
                    str = "test default (mine banner, same as adaptive banner test ID)";
                }
                Log.d(TAG, "[MineBanner] getMineBannerAdUnitId => " + stringResource + " (provider=ADMOB, source=" + str + ")");
                return stringResource;
            }
            if (i == 2) {
                String stringResource2 = getStringResource(context, "ironsource_banner_ad_unit_id");
                if (TextUtils.isEmpty(stringResource2)) {
                    stringResource2 = getBannerAdUnitId(context);
                }
                Log.d(TAG, "[MineBanner] getMineBannerAdUnitId => " + stringResource2 + " (provider=IRON_SOURCE)");
                return stringResource2;
            }
            String stringResource3 = getStringResource(context, "adgo_mine_banner_adv_id");
            if (TextUtils.isEmpty(stringResource3)) {
                stringResource3 = getBannerAdUnitId(context);
            }
            Log.d(TAG, "[MineBanner] getMineBannerAdUnitId => " + stringResource3 + " (provider=UNAD)");
            return stringResource3;
        } catch (Exception e) {
            Log.e(TAG, "[MineBanner] getMineBannerAdUnitId exception", e);
            return "";
        }
    }

    public String getSportTrackDetailsBannerAdUnitId(Context context) {
        try {
            int i = AnonymousClass1.$SwitchMap$com$legend$android$adlib$core$AdProviderType[getProviderType().ordinal()];
            if (i == 1) {
                String stringResource = getStringResource(context, "admob_sport_track_details_banner_ad_unit_id");
                if (TextUtils.isEmpty(stringResource)) {
                    stringResource = getBannerAdUnitId(context);
                }
                Log.d(TAG, "[SportTrackDetailsBanner] getSportTrackDetailsBannerAdUnitId => " + stringResource + " (provider=ADMOB)");
                return stringResource;
            }
            if (i == 2) {
                String stringResource2 = getStringResource(context, "ironsource_sport_track_details_banner_ad_unit_id");
                if (TextUtils.isEmpty(stringResource2)) {
                    stringResource2 = getBannerAdUnitId(context);
                }
                Log.d(TAG, "[SportTrackDetailsBanner] getSportTrackDetailsBannerAdUnitId => " + stringResource2 + " (provider=IRON_SOURCE)");
                return stringResource2;
            }
            String stringResource3 = getStringResource(context, "adgo_sport_track_details_banner_adv_id");
            if (TextUtils.isEmpty(stringResource3)) {
                stringResource3 = getBannerAdUnitId(context);
            }
            Log.d(TAG, "[SportTrackDetailsBanner] getSportTrackDetailsBannerAdUnitId => " + stringResource3 + " (provider=UNAD)");
            return stringResource3;
        } catch (Exception e) {
            Log.e(TAG, "[SportTrackDetailsBanner] getSportTrackDetailsBannerAdUnitId exception", e);
            return "";
        }
    }

    public String getManualInstructionsBannerAdUnitId(Context context) {
        try {
            int i = AnonymousClass1.$SwitchMap$com$legend$android$adlib$core$AdProviderType[getProviderType().ordinal()];
            if (i == 1) {
                String stringResource = getStringResource(context, "admob_manual_instructions_banner_ad_unit_id");
                if (TextUtils.isEmpty(stringResource)) {
                    stringResource = "";
                }
                Log.d(TAG, "[ManualInstructionsBanner] getManualInstructionsBannerAdUnitId => " + stringResource + " (provider=ADMOB)");
                return stringResource;
            }
            if (i == 2) {
                String stringResource2 = getStringResource(context, "ironsource_manual_instructions_banner_ad_unit_id");
                Log.d(TAG, "[ManualInstructionsBanner] getManualInstructionsBannerAdUnitId => " + stringResource2 + " (provider=IRON_SOURCE)");
                return stringResource2;
            }
            String stringResource3 = getStringResource(context, "adgo_manual_instructions_banner_adv_id");
            Log.d(TAG, "[ManualInstructionsBanner] getManualInstructionsBannerAdUnitId => " + stringResource3 + " (provider=UNAD)");
            return stringResource3;
        } catch (Exception e) {
            Log.e(TAG, "[ManualInstructionsBanner] getManualInstructionsBannerAdUnitId exception", e);
            return "";
        }
    }

    public String getMineFeedAdUnitId(Context context) {
        String str = "admob_mine_native_ad_unit_id";
        try {
            int i = AnonymousClass1.$SwitchMap$com$legend$android$adlib$core$AdProviderType[getProviderType().ordinal()];
            if (i == 1) {
                String stringResource = getStringResource(context, "admob_mine_native_ad_unit_id");
                if (TextUtils.isEmpty(stringResource)) {
                    stringResource = "ca-app-pub-3940256099942544/2247696110";
                    str = "test default (native)";
                }
                Log.d(TAG, "[MineFeed] getMineFeedAdUnitId => " + stringResource + " (provider=ADMOB, source=" + str + ")");
                return stringResource;
            }
            if (i == 2) {
                String stringResource2 = getStringResource(context, "ironsource_native_ad_unit_id");
                if (TextUtils.isEmpty(stringResource2)) {
                    stringResource2 = getBannerAdUnitId(context);
                }
                Log.d(TAG, "[MineFeed] getMineFeedAdUnitId => " + stringResource2 + " (provider=IRON_SOURCE)");
                return stringResource2;
            }
            String stringResource3 = getStringResource(context, "adgo_mine_feed_adv_id");
            if (TextUtils.isEmpty(stringResource3)) {
                stringResource3 = getStringResource(context, "adgo_mine_banner_adv_id");
            }
            if (TextUtils.isEmpty(stringResource3)) {
                stringResource3 = getBannerAdUnitId(context);
            }
            Log.d(TAG, "[MineFeed] getMineFeedAdUnitId => " + stringResource3 + " (provider=UNAD)");
            return stringResource3;
        } catch (Exception e) {
            Log.e(TAG, "[MineFeed] getMineFeedAdUnitId exception", e);
            return "";
        }
    }

    public String getInterstitialAdUnitId(Context context) {
        String stringResourceWithRPackage;
        String str = "admob_interstitial_ad_unit_id";
        try {
            int i = AnonymousClass1.$SwitchMap$com$legend$android$adlib$core$AdProviderType[getProviderType().ordinal()];
            if (i == 1) {
                String stringResource = getStringResource(context, "admob_interstitial_ad_unit_id");
                if (TextUtils.isEmpty(stringResource)) {
                    stringResource = "ca-app-pub-3940256099942544/1033173712";
                    str = "test default";
                }
                Log.d(TAG, "[Interstitial] getInterstitialAdUnitId => " + stringResource + " (provider=ADMOB, source=" + str + ")");
                return stringResource;
            }
            if (i == 2) {
                String stringResource2 = getStringResource(context, "ironsource_interstitial_ad_unit_id");
                Log.d(TAG, "[Interstitial] getInterstitialAdUnitId => " + stringResource2 + " (provider=IRON_SOURCE)");
                return stringResource2;
            }
            try {
                stringResourceWithRPackage = context.getString(R.string.adgo_interstitial_adv_id);
            } catch (Exception unused) {
                stringResourceWithRPackage = getStringResourceWithRPackage(context, "adgo_interstitial_adv_id");
            }
            if (TextUtils.isEmpty(stringResourceWithRPackage)) {
                stringResourceWithRPackage = getStringResourceWithRPackage(context, "adgo_interstitial_adv_id");
            }
            if (TextUtils.isEmpty(stringResourceWithRPackage)) {
                stringResourceWithRPackage = "UNAD_TEST_UNIT_ID";
            }
            Log.d(TAG, "[Interstitial] getInterstitialAdUnitId => " + stringResourceWithRPackage + " (provider=UNAD)");
            return stringResourceWithRPackage;
        } catch (Exception e) {
            Log.e(TAG, "[Interstitial] getInterstitialAdUnitId exception", e);
            return "";
        }
    }

    public String getSplashAdUnitId(Context context) {
        String str;
        try {
            int i = AnonymousClass1.$SwitchMap$com$legend$android$adlib$core$AdProviderType[getProviderType().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    Log.d(TAG, "[Splash] getSplashAdUnitId => (empty, IRON_SOURCE)");
                    return "";
                }
                String string = context.getString(R.string.adgo_splash_adv_id);
                Log.d(TAG, "[Splash] getSplashAdUnitId => " + string + " (provider=UNAD)");
                return string;
            }
            String stringResource = getStringResource(context, "admob_splash_ad_unit_id");
            if (TextUtils.isEmpty(stringResource)) {
                stringResource = "ca-app-pub-3940256099942544/1033173712";
                str = "test default (Interstitial)";
            } else {
                str = "admob_splash_ad_unit_id (must be App Open / 應用程式開啟頁面 in AdMob)";
            }
            Log.d(TAG, "[Splash] getSplashAdUnitId => " + stringResource + " (provider=ADMOB, source=" + str + ")");
            return stringResource;
        } catch (Exception e) {
            try {
                String string2 = context.getString(R.string.adgo_splash_adv_id);
                Log.d(TAG, "[Splash] getSplashAdUnitId => " + string2 + " (fallback after exception)");
                return string2;
            } catch (Exception unused) {
                Log.e(TAG, "[Splash] getSplashAdUnitId exception", e);
                return "";
            }
        }
    }

    private String getStringResource(Context context, String str) {
        try {
            int identifier = context.getResources().getIdentifier(str, "string", context.getPackageName());
            if (identifier != 0) {
                return context.getString(identifier);
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    private String getStringResourceWithRPackage(Context context, String str) {
        try {
            int identifier = context.getResources().getIdentifier(str, "string", R.class.getPackage().getName());
            if (identifier != 0) {
                return context.getString(identifier);
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }
}
