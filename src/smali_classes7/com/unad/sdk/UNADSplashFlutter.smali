.class public Lcom/unad/sdk/UNADSplashFlutter;
.super Lcom/unad/sdk/c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;,
        Lcom/unad/sdk/UNADSplashFlutter$d0;,
        Lcom/unad/sdk/UNADSplashFlutter$e0;,
        Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;
    }
.end annotation


# static fields
.field private static isShowingAd:Z = false

.field private static isregisterActivityLifecycleCallbacks:Z = false

.field private static loadTime:J = 0x0L

.field private static pangleType:I = 0x1


# instance fields
.field private activitysMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unad/sdk/dto/SourceVO;",
            ">;"
        }
    .end annotation
.end field

.field private adShowType:I

.field private adUnitId:Ljava/lang/String;

.field private adVO:Lcom/unad/sdk/dto/AdList;

.field private adViewListener:Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

.field private amazonAdView:Lcom/amazon/device/ads/DTBAdInterstitial;

.field private appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

.field private appname:Ljava/lang/String;

.field private backgroundPicture:I

.field private final bigoIsRunnable:Ljava/lang/Runnable;

.field private bigoIsTime:I

.field private bigoIshandler:Landroid/os/Handler;

.field private bigoType:I

.field private countTime:I

.field private currentActivity:Landroid/app/Activity;

.field private durationTime:I

.field private errorCount:I

.field private errorLogs:Ljava/lang/String;

.field private errortypeTag:Ljava/lang/String;

.field private googleloadTime:J

.field private handler:Landroid/os/Handler;

.field private interstitiaBigolAd:Lsg/bigo/ads/api/InterstitialAd;

.field private isLoadingAd:Z

.field private isReturnErrorCallbackBoolean:Z

.field private isRun:Z

.field private isSdkLoad:Z

.field private isShowAd:Z

.field private isTimeOut:Z

.field private isUpdateLogBoolean:Z

.field private loadAd:Ljava/lang/String;

.field private loadCallback:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            ">;"
        }
    .end annotation
.end field

.field private logoPicture:I

.field private mNativeAd:Lsg/bigo/ads/api/NativeAd;

.field private mRequestManager:Lcom/bumptech/glide/RequestManager;

.field private mSplashAd:Lsg/bigo/ads/api/SplashAd;

.field private maxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

.field private mintegralhandler:Landroid/os/Handler;

.field private myApplication:Landroid/app/Application;

.field private final pangleRunnable:Ljava/lang/Runnable;

.field private pangleTime:I

.field private panglehandler:Landroid/os/Handler;

.field private final progressbarRunnable:Ljava/lang/Runnable;

.field private runnable:Ljava/lang/Runnable;

.field private second:I

.field private showAfterTimeOut:Z

.field private skipType:I

.field private final skipTypeButton:I

.field private final skipTypeTimer:I

.field private sourceVO:Lcom/unad/sdk/dto/SourceVO;

.field private splashContainer:Lcom/unad/sdk/splash/SplashContainer;

.field private systemTimeout:Ljava/lang/String;

.field private final timeOutRunnable:Ljava/lang/Runnable;

.field private timeOuthandler:Landroid/os/Handler;

.field private timeoutTime:I

.field private tuSplashAd:Lcom/thinkup/splashad/api/TUSplashAd;

.field private final unadBigoRunnable:Ljava/lang/Runnable;

.field private unadBigohandler:Landroid/os/Handler;

.field private unad_progressBar:Landroid/widget/ProgressBar;

.field private unad_splash_close:Landroid/widget/ImageView;

.field private unadbigoTime:I


# direct methods
.method static bridge synthetic -$$Nest$fgetadList(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadVO(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/dto/AdList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adViewListener:Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetamazonAdView(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->amazonAdView:Lcom/amazon/device/ads/DTBAdInterstitial;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbigoIsTime(Lcom/unad/sdk/UNADSplashFlutter;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIsTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbigoIshandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIshandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbigoType(Lcom/unad/sdk/UNADSplashFlutter;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcountTime(Lcom/unad/sdk/UNADSplashFlutter;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->countTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplashFlutter;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeterrortypeTag(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinterstitiaBigolAd(Lcom/unad/sdk/UNADSplashFlutter;)Lsg/bigo/ads/api/InterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->interstitiaBigolAd:Lsg/bigo/ads/api/InterstitialAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isReturnErrorCallbackBoolean:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisRun(Lcom/unad/sdk/UNADSplashFlutter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isRun:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisShowAd(Lcom/unad/sdk/UNADSplashFlutter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isShowAd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplashFlutter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isTimeOut:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNativeAd(Lcom/unad/sdk/UNADSplashFlutter;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplashAd(Lcom/unad/sdk/UNADSplashFlutter;)Lsg/bigo/ads/api/SplashAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->mSplashAd:Lsg/bigo/ads/api/SplashAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxAppOpenAd(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/applovin/mediation/ads/MaxAppOpenAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->maxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmbSplashHandler(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/mbridge/msdk/out/MBSplashHandler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmintegralhandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->mintegralhandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpangleRunnable(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpangleTime(Lcom/unad/sdk/UNADSplashFlutter;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpanglehandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->panglehandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrunnable(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplashFlutter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->showAfterTimeOut:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsplashContainer(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/splash/SplashContainer;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->splashContainer:Lcom/unad/sdk/splash/SplashContainer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeOutRunnable(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeOutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeOuthandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeOuthandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeoutTime(Lcom/unad/sdk/UNADSplashFlutter;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeoutTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettuSplashAd(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/thinkup/splashad/api/TUSplashAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->tuSplashAd:Lcom/thinkup/splashad/api/TUSplashAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunadBigoRunnable(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigoRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunadBigohandler(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigohandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunad_progressBar(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unad_progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunad_splash_close(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unad_splash_close:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunadbigoTime(Lcom/unad/sdk/UNADSplashFlutter;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadbigoTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplashFlutter;I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappOpenAd(Lcom/unad/sdk/UNADSplashFlutter;Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbigoIsTime(Lcom/unad/sdk/UNADSplashFlutter;I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIsTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountTime(Lcom/unad/sdk/UNADSplashFlutter;I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->countTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputerrorCount(Lcom/unad/sdk/UNADSplashFlutter;I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgoogleloadTime(Lcom/unad/sdk/UNADSplashFlutter;J)V
    .locals 0

    iput-wide p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->googleloadTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinterstitiaBigolAd(Lcom/unad/sdk/UNADSplashFlutter;Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->interstitiaBigolAd:Lsg/bigo/ads/api/InterstitialAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplashFlutter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->isReturnErrorCallbackBoolean:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTimeOut(Lcom/unad/sdk/UNADSplashFlutter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->isTimeOut:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNativeAd(Lcom/unad/sdk/UNADSplashFlutter;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSplashAd(Lcom/unad/sdk/UNADSplashFlutter;Lsg/bigo/ads/api/SplashAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->mSplashAd:Lsg/bigo/ads/api/SplashAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbSplashHandler(Lcom/unad/sdk/UNADSplashFlutter;Lcom/mbridge/msdk/out/MBSplashHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpangleTime(Lcom/unad/sdk/UNADSplashFlutter;I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunadbigoTime(Lcom/unad/sdk/UNADSplashFlutter;I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadbigoTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindData(Lcom/unad/sdk/UNADSplashFlutter;Lcom/unad/sdk/UNADSplashFlutter$d0;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unad/sdk/UNADSplashFlutter;->bindData(Lcom/unad/sdk/UNADSplashFlutter$d0;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAdGoAd(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadAdGoAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadBigoAd(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadBigoAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadBigoInterstitialAd(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadBigoInterstitialAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadMaxAd(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadMaxAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadPangAd(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadPangAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadPangleInterstitialAd(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadPangleInterstitialAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadUnadBigoAd(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadUnadBigoAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadUnadPangAd(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadUnadPangAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSplashAdLoaded(Lcom/unad/sdk/UNADSplashFlutter;Lsg/bigo/ads/api/SplashAd;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/UNADSplashFlutter;->onSplashAdLoaded(Lsg/bigo/ads/api/SplashAd;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreaderSplashContainer(Lcom/unad/sdk/UNADSplashFlutter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADSplashFlutter;->readerSplashContainer(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnadBigoListener(Lcom/unad/sdk/UNADSplashFlutter;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADSplashFlutter;->setUnadBigoListener(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAmazonAdToActivity(Lcom/unad/sdk/UNADSplashFlutter;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADSplashFlutter;->showAmazonAdToActivity(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowGoogleDialog(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showGoogleDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartInitAd(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->startInitAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetpangleType()I
    .locals 1

    sget v0, Lcom/unad/sdk/UNADSplashFlutter;->pangleType:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputisShowingAd(Z)V
    .locals 0

    sput-boolean p0, Lcom/unad/sdk/UNADSplashFlutter;->isShowingAd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputloadTime(J)V
    .locals 0

    sput-wide p0, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->googleloadTime:J

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->skipTypeButton:I

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->skipTypeTimer:I

    .line 10
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->skipType:I

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    .line 14
    iput-boolean v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->isShowAd:Z

    .line 15
    iput-boolean v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->isReturnErrorCallbackBoolean:Z

    .line 16
    iput v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->countTime:I

    .line 17
    iput v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleTime:I

    .line 18
    iput v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIsTime:I

    .line 19
    iput v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadbigoTime:I

    .line 20
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->handler:Landroid/os/Handler;

    .line 21
    iput-boolean v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->isRun:Z

    const/4 v3, 0x3

    .line 23
    iput v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->durationTime:I

    .line 24
    iput v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeoutTime:I

    .line 25
    iput v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->backgroundPicture:I

    .line 26
    iput v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->logoPicture:I

    .line 27
    iput v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->second:I

    .line 28
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeOuthandler:Landroid/os/Handler;

    .line 29
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->panglehandler:Landroid/os/Handler;

    .line 30
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIshandler:Landroid/os/Handler;

    .line 31
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigohandler:Landroid/os/Handler;

    .line 32
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->mintegralhandler:Landroid/os/Handler;

    .line 34
    iput-boolean v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 38
    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    .line 41
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->activitysMap:Ljava/util/HashMap;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    .line 51
    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->appname:Ljava/lang/String;

    .line 56
    iput-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isUpdateLogBoolean:Z

    .line 57
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoType:I

    .line 58
    iput-boolean v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->showAfterTimeOut:Z

    .line 59
    const-string v1, "-1"

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->systemTimeout:Ljava/lang/String;

    .line 182
    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$k;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$k;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->runnable:Ljava/lang/Runnable;

    .line 237
    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$v;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$v;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeOutRunnable:Ljava/lang/Runnable;

    .line 513
    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$w;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$w;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigoRunnable:Ljava/lang/Runnable;

    .line 1199
    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$c;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$c;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIsRunnable:Ljava/lang/Runnable;

    .line 1250
    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$d;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$d;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->progressbarRunnable:Ljava/lang/Runnable;

    .line 2066
    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$o;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$o;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleRunnable:Ljava/lang/Runnable;

    .line 2067
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    .line 2068
    sget-boolean v1, Lcom/unad/sdk/UNADSplashFlutter;->isregisterActivityLifecycleCallbacks:Z

    if-nez v1, :cond_0

    .line 2070
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2072
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2073
    sput-boolean v0, Lcom/unad/sdk/UNADSplashFlutter;->isregisterActivityLifecycleCallbacks:Z

    .line 2075
    :cond_0
    invoke-static {p1}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private addAdLogoView(Lcom/unad/sdk/UNADSplashFlutter$d0;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 2
    iget-object p1, p1, Lcom/unad/sdk/UNADSplashFlutter$d0;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private bindData(Lcom/unad/sdk/UNADSplashFlutter$d0;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unad/sdk/UNADSplashFlutter$d0;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/UNADSplashFlutter;->addAdLogoView(Lcom/unad/sdk/UNADSplashFlutter$d0;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p2, p1, Lcom/unad/sdk/UNADSplashFlutter$d0;->c:Landroid/widget/Button;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/unad/sdk/UNADSplashFlutter$d0;->b:Landroid/widget/ImageView;

    new-instance v5, Lcom/unad/sdk/UNADSplashFlutter$p;

    invoke-direct {v5, p0}, Lcom/unad/sdk/UNADSplashFlutter$p;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 34
    iget-object p2, p1, Lcom/unad/sdk/UNADSplashFlutter$d0;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 p3, 0x4

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_2

    .line 39
    iget-object p2, p1, Lcom/unad/sdk/UNADSplashFlutter$d0;->d:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p1, Lcom/unad/sdk/UNADSplashFlutter$d0;->e:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    iget-object p3, p0, Lcom/unad/sdk/UNADSplashFlutter;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p3, p1, Lcom/unad/sdk/UNADSplashFlutter$d0;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/unad/sdk/UNADSplashFlutter$d0;->c:Landroid/widget/Button;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "UNAD_SDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private errorReLoadAD(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "unadsdk"

    const-string v5, "1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 3
    iget v2, v0, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    iget-object v2, v0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 8
    iput v1, v0, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unadsdk"

    const-string v2, "-1"

    invoke-direct {p0, v1, v2, p1}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fetchAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    const-string v1, "google"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "-1"

    const-string v2, "activity is null"

    invoke-direct {p0, v1, v0, v2}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->isAdAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 9
    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADSplashFlutter;->loadGoogleAd(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    .line 12
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showGoogleDialog()V

    .line 13
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeOuthandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private getAdRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method private getLevelPlayAdUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    const-string v1, "#"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    return-object v0
.end method

.method private getLevelPlayAppKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    const-string v1, "#"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isAdAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->wasLoadTimeLessThanNHoursAgo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private loadAdGoAd()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isReturnErrorCallbackBoolean:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sput-wide v1, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    .line 7
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v2, "unadsdk"

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    sget v1, Lcom/unad/sdk/R$string;->unad_A001:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A001"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    sget-object v1, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unad/sdk/dto/AdList;

    .line 22
    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdList;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Splash"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    const-string v3, "A003"

    if-nez v1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_5
    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->isEnable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    sget v1, Lcom/unad/sdk/R$string;->unad_A004:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A004"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_6
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    const-string v5, ""

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 40
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 47
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    sget v1, Lcom/unad/sdk/R$string;->unad_A006:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A006"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    invoke-static {v1}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;)Lcom/unad/sdk/core/manager/a;

    move-result-object v1

    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v7}, Lcom/unad/sdk/dto/AdList;->getInterval()I

    move-result v7

    iget-object v8, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v8}, Lcom/unad/sdk/dto/AdList;->getLimit()I

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lcom/unad/sdk/core/manager/a;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 54
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    sget v1, Lcom/unad/sdk/R$string;->unad_A007:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A007"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    move v1, v0

    .line 65
    :goto_1
    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    .line 66
    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 67
    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v6, v1}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_b
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v1

    iput-boolean v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->isUpdateLogBoolean:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getTimeout()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->systemTimeout:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    .line 83
    :cond_c
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->systemTimeout:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_3

    .line 84
    :cond_d
    :goto_2
    const-string v1, "-1"

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->systemTimeout:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    :goto_3
    new-instance v1, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 94
    const-string v6, "splash_index"

    invoke-virtual {v1, v6, v4}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 95
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-static {v4, v1}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    move v0, v1

    .line 99
    :goto_4
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    invoke-static {v1, v0, v4}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;ILandroid/content/Context;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    if-nez v1, :cond_f

    .line 101
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_f
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_10

    .line 106
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-static {v1, v2}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    .line 108
    :cond_10
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->sdkLoadAd()V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADSplashFlutter;->saveLoadType(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    sget v1, Lcom/unad/sdk/R$string;->unad_A002:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A002"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadBigoAd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    const-string v1, "-1"

    const-string v2, "unadsdk"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "activity is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "advo is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10
    const-string v0, "adid is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    const-string v0, "bigo"

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->splashContainer:Lcom/unad/sdk/splash/SplashContainer;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/unad/sdk/splash/SplashContainer;->a()V

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->mSplashAd:Lsg/bigo/ads/api/SplashAd;

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v3}, Lsg/bigo/ads/api/SplashAd;->destroy()V

    .line 23
    :cond_4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sput-wide v3, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    .line 24
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {p0, v4, v5, v0, v6}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v4}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    iget v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->logoPicture:I

    .line 32
    invoke-virtual {v0, v4}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->appname:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/SplashAdRequest;

    .line 35
    new-instance v4, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    invoke-direct {v4}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    new-instance v5, Lcom/unad/sdk/UNADSplashFlutter$e;

    invoke-direct {v5, p0, v3}, Lcom/unad/sdk/UNADSplashFlutter$e;-><init>(Lcom/unad/sdk/UNADSplashFlutter;Landroid/widget/RelativeLayout;)V

    .line 36
    invoke-virtual {v4, v5}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Lsg/bigo/ads/api/SplashAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 98
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "unadsdk"

    const-string v8, "1"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 99
    iput-boolean v4, v3, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 100
    iget v5, v3, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_6

    iget-object v5, v3, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 105
    iput v4, v3, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    return-void

    .line 106
    :cond_6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadBigoInterstitialAd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    const-string v1, "-1"

    const-string v2, "unadsdk"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "activity is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v3, :cond_1

    .line 6
    const-string v0, "advo is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 10
    const-string v0, "adid is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    const-string v3, "bigo_is"

    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {p0, v0, v4, v3, v5}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->interstitiaBigolAd:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->interstitiaBigolAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 23
    :cond_3
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-virtual {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 24
    new-instance v3, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {v3}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    new-instance v4, Lcom/unad/sdk/UNADSplashFlutter$x;

    invoke-direct {v4, p0}, Lcom/unad/sdk/UNADSplashFlutter$x;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    .line 25
    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v0}, Lsg/bigo/ads/api/InterstitialAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 117
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v6, "unadsdk"

    const-string v8, "1"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 118
    iput-boolean v4, v3, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 119
    iget v5, v3, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_5

    iget-object v5, v3, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 124
    iput v4, v3, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    return-void

    .line 125
    :cond_5
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadFacebookeInsertAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/core/adn/mintergral/MintergralManagerHolder;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "-1"

    if-nez v0, :cond_2

    .line 2
    iput-boolean v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 3
    iget v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 8
    iput v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    return-void

    .line 9
    :cond_1
    :goto_0
    const-string v0, "google"

    const-string v1, "mintegral not init"

    invoke-direct {p0, v0, v2, v1}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    const-string v3, "unadsdk"

    if-nez v0, :cond_3

    .line 17
    const-string v0, "activity is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v0, :cond_4

    .line 21
    const-string v0, "advo is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 25
    const-string v0, "adid is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    const-string v0, "mintegral id is exception"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 34
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 37
    const-string v2, "mintegral"

    iput-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sput-wide v3, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    .line 41
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-direct {v2, v4, v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 50
    iget v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeoutTime:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLoadTimeOut(J)V

    .line 52
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$r;

    invoke-direct {v1, p0, v3}, Lcom/unad/sdk/UNADSplashFlutter$r;-><init>(Lcom/unad/sdk/UNADSplashFlutter;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 107
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$s;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$s;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 204
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADSplashFlutter;->errorReLoadAD(Ljava/lang/String;)V

    return-void
.end method

.method private loadGoogleAd(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    .line 2
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "UNAD_SDK"

    const-string v1, "start load ad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v2, "google"

    const-string v3, "1"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unad/sdk/UNADSplashFlutter$q;

    invoke-direct {v0, p0, p1}, Lcom/unad/sdk/UNADSplashFlutter$q;-><init>(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadCallback:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 75
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->getAdRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadCallback:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    sget v0, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v1, "A003"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadMaxAd()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->maxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 2
    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$z;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$z;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 79
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->maxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$a0;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$a0;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 90
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->maxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADSplashFlutter;->errorReLoadAD(Ljava/lang/String;)V

    return-void
.end method

.method private loadPangAd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    const-string v1, "unadsdk"

    const-string v2, "-1"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "activity is null"

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v3, :cond_1

    .line 6
    const-string v0, "advo is null"

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 10
    const-string v0, "adid is null"

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    const-string v1, "pangle"

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    .line 18
    :try_start_0
    iget v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeoutTime:I

    mul-int/lit16 v3, v3, 0x3e8

    .line 19
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {p0, v0, v4, v1, v5}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 21
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    .line 22
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    new-instance v3, Lcom/unad/sdk/UNADSplashFlutter$j;

    invoke-direct {v3, p0}, Lcom/unad/sdk/UNADSplashFlutter$j;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 62
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "unad_pangle"

    const-string v8, "1"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v3, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 64
    iget v4, v3, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    const/4 v5, 0x2

    if-ge v4, v5, :cond_4

    iget-object v4, v3, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 69
    iput v1, v3, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    return-void

    .line 70
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unad_pangle"

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadPangleInterstitialAd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    const-string v1, "-1"

    const-string v2, "unadsdk"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "activity is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v3, :cond_1

    .line 6
    const-string v0, "advo is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 10
    const-string v0, "adid is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    const-string v3, "pangle_is"

    iput-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {p0, v0, v4, v3, v5}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    new-instance v4, Lcom/unad/sdk/UNADSplashFlutter$b;

    invoke-direct {v4, p0}, Lcom/unad/sdk/UNADSplashFlutter$b;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 84
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v6, "unadsdk"

    const-string v8, "1"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 85
    iput-boolean v4, v3, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 86
    iget v5, v3, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_4

    iget-object v5, v3, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 91
    iput v4, v3, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    return-void

    .line 92
    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadUnadBigoAd()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    const-string v1, "unadsdk"

    const-string v2, "-1"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "activity is null"

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "advo is null"

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10
    const-string v0, "adid is null"

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    const-string v1, "unad_bigo"

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->splashContainer:Lcom/unad/sdk/splash/SplashContainer;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/unad/sdk/splash/SplashContainer;->a()V

    .line 19
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sput-wide v4, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    .line 20
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/unad/sdk/R$layout;->unad_pangle_ad_container:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 22
    sget v4, Lcom/unad/sdk/R$id;->unad_ad_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 23
    sget v5, Lcom/unad/sdk/R$id;->unad_logo:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 24
    sget v6, Lcom/unad/sdk/R$id;->unad_progressBar:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iput-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->unad_progressBar:Landroid/widget/ProgressBar;

    .line 25
    sget v6, Lcom/unad/sdk/R$id;->unad_splash_close:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->unad_splash_close:Landroid/widget/ImageView;

    .line 26
    sget v6, Lcom/unad/sdk/R$id;->unad_top_rl:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 27
    sget v7, Lcom/unad/sdk/R$id;->unad_splash_appname:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 28
    sget v8, Lcom/unad/sdk/R$id;->unad_splash_title1:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 29
    sget v9, Lcom/unad/sdk/R$id;->unad_splash_title2:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    new-instance v10, Lcom/unad/sdk/UNADSplashFlutter$g;

    invoke-direct {v10, p0, v4}, Lcom/unad/sdk/UNADSplashFlutter$g;-><init>(Lcom/unad/sdk/UNADSplashFlutter;Landroid/widget/FrameLayout;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->logoPicture:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->appname:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 54
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_4
    iget v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->logoPicture:I

    const/16 v10, 0x8

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->appname:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_1
    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->splashContainer:Lcom/unad/sdk/splash/SplashContainer;

    if-eqz v5, :cond_7

    .line 79
    invoke-virtual {v5}, Lcom/unad/sdk/splash/SplashContainer;->a()V

    .line 82
    :cond_7
    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {p0, v5, v6, v1, v7}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v5, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v5}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v6}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 85
    invoke-virtual {v5}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/NativeAdRequest;

    .line 87
    new-instance v6, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v6}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    new-instance v7, Lcom/unad/sdk/UNADSplashFlutter$h;

    invoke-direct {v7, p0, v0, v4}, Lcom/unad/sdk/UNADSplashFlutter$h;-><init>(Lcom/unad/sdk/UNADSplashFlutter;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 88
    invoke-virtual {v6, v7}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v5}, Lsg/bigo/ads/api/NativeAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 151
    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ""

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "unad_bigo"

    const-string v9, "1"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-boolean v3, v4, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 153
    iget v5, v4, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_9

    iget-object v5, v4, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 157
    :cond_8
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 158
    iput v3, v4, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    return-void

    .line 159
    :cond_9
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadUnadPangAd()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    const-string v1, "-1"

    const-string v2, "unadsdk"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "activity is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "advo is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10
    const-string v0, "adid is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    const-string v0, "unad_pangle"

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->splashContainer:Lcom/unad/sdk/splash/SplashContainer;

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4}, Lcom/unad/sdk/splash/SplashContainer;->a()V

    .line 22
    :cond_3
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sput-wide v4, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    .line 23
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/unad/sdk/R$layout;->unad_pangle_ad_container:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 24
    sget v5, Lcom/unad/sdk/R$id;->unad_ad_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 25
    sget v6, Lcom/unad/sdk/R$id;->unad_logo:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 26
    sget v7, Lcom/unad/sdk/R$id;->unad_progressBar:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, p0, Lcom/unad/sdk/UNADSplashFlutter;->unad_progressBar:Landroid/widget/ProgressBar;

    .line 27
    sget v7, Lcom/unad/sdk/R$id;->unad_splash_close:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/unad/sdk/UNADSplashFlutter;->unad_splash_close:Landroid/widget/ImageView;

    .line 28
    sget v7, Lcom/unad/sdk/R$id;->unad_top_rl:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 29
    sget v8, Lcom/unad/sdk/R$id;->unad_splash_appname:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 30
    sget v9, Lcom/unad/sdk/R$id;->unad_splash_title1:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 31
    sget v10, Lcom/unad/sdk/R$id;->unad_splash_title2:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    new-instance v11, Lcom/unad/sdk/UNADSplashFlutter$m;

    invoke-direct {v11, p0, v5}, Lcom/unad/sdk/UNADSplashFlutter$m;-><init>(Lcom/unad/sdk/UNADSplashFlutter;Landroid/widget/FrameLayout;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget v7, p0, Lcom/unad/sdk/UNADSplashFlutter;->logoPicture:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v7, p0, Lcom/unad/sdk/UNADSplashFlutter;->appname:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 57
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_4
    iget v7, p0, Lcom/unad/sdk/UNADSplashFlutter;->logoPicture:I

    const/16 v11, 0x8

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/unad/sdk/UNADSplashFlutter;->appname:Ljava/lang/String;

    if-nez v7, :cond_5

    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_6
    :goto_0
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_1
    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    iput-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->mRequestManager:Lcom/bumptech/glide/RequestManager;

    .line 83
    new-instance v6, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 84
    iget-object v7, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v8, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v9, "1"

    invoke-virtual {p0, v7, v8, v0, v9}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    new-instance v7, Lcom/unad/sdk/UNADSplashFlutter$n;

    invoke-direct {v7, p0, v5, v4}, Lcom/unad/sdk/UNADSplashFlutter$n;-><init>(Lcom/unad/sdk/UNADSplashFlutter;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-static {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 165
    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ""

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "unadsdk"

    const-string v9, "1"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-boolean v3, v4, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 167
    iget v5, v4, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_8

    iget-object v5, v4, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 171
    :cond_7
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 172
    iput v3, v4, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    return-void

    .line 173
    :cond_8
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSplashAdLoaded(Lsg/bigo/ads/api/SplashAd;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unad/sdk/UNADSplashFlutter$f;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADSplashFlutter$f;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/SplashAd;->setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V

    .line 89
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/SplashAd;->showInAdContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private reLoadAD()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isTimeOut:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isSdkLoad:Z

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v0

    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 21
    :catch_0
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/dto/SourceVO;

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    .line 23
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->sdkLoadAd()V

    :cond_3
    :goto_2
    return-void
.end method

.method private readerSplashContainer(Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->splashContainer:Lcom/unad/sdk/splash/SplashContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/unad/sdk/splash/SplashContainer;->b(Landroid/view/View;)Z

    .line 3
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->panglehandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->progressbarRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "unadsdk"

    const-string v6, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 9
    iget v2, v1, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    iget-object v2, v1, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 14
    iput v0, v1, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    :goto_0
    return-void

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v2, "-1"

    invoke-direct {p0, v0, v2, p1}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isReturnErrorCallbackBoolean:Z

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "UNAD_SDK"

    const-string p2, "return callback ok"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",callback:onAdFailed,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->setLogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, v2, Lcom/unad/sdk/UNADSplashFlutter;->splashContainer:Lcom/unad/sdk/splash/SplashContainer;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/unad/sdk/splash/SplashContainer;->a()V

    .line 15
    :cond_1
    iget-object p1, v2, Lcom/unad/sdk/UNADSplashFlutter;->adViewListener:Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    if-eqz p1, :cond_2

    .line 16
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v2, Lcom/unad/sdk/UNADSplashFlutter;->isReturnErrorCallbackBoolean:Z

    const/4 p1, 0x0

    .line 18
    iput p1, v2, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    :cond_2
    return-void
.end method

.method private saveLoadType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->myApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v1, "splash_index"

    invoke-virtual {v0, v1, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sdkLoadAd()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->isShowAfterTimeOut()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->showAfterTimeOut:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->systemTimeout:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 11
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeoutTime:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showAdIfAvailable()V

    :goto_0
    move-object v3, p0

    goto/16 :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showAdFaceBookSplash()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unad_pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showUnadPangleAd()V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showPangleAd()V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unad_bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showUnadBigoAd()V

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showBigoAd()V

    goto/16 :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo_is"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showBigoInterstitialAd()V

    goto/16 :goto_0

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_is"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showPangleInterstitialAd()V

    goto/16 :goto_0

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showAmazonAd()V

    goto/16 :goto_0

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showMaxAd()V

    goto/16 :goto_0

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showTopOnAd()V

    goto/16 :goto_0

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ironsource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->sourceVO:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ironsource_is"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    :cond_c
    const-string v0, "ad source ironsource is deprecated"

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADSplashFlutter;->debugLog(Ljava/lang/String;)V

    .line 57
    :cond_d
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 58
    iput-boolean v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->isReturnErrorCallbackBoolean:Z

    .line 59
    const-string v0, "-1"

    const-string v1, " ad timed out..."

    const-string v2, "unadsdk"

    invoke-direct {p0, v2, v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_e
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v7, "-1>\u627e\u4e0d\u5230\u5e7f\u544a\u6e90"

    const-string v8, "1"

    const-string v6, "unadsdk"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-boolean v1, v3, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 64
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 65
    iput v1, v3, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    :goto_1
    return-void
.end method

.method private setLogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->errorLogs:Ljava/lang/String;

    return-void
.end method

.method private setUnadBigoListener(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unad/sdk/UNADSplashFlutter$i;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADSplashFlutter$i;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/NativeAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method

.method private showAdFaceBookSplash()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->skipType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->showFacebookeInsertAd()V

    :cond_0
    return-void
.end method

.method private showAdIfAvailable()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->skipType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->fetchAd()V

    return-void

    :cond_0
    if-ne v1, v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->isLoadingAd:Z

    .line 14
    iget v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->reLoadAD()V

    .line 19
    iput v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->adShowType:I

    :cond_2
    return-void

    .line 20
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unadsdk"

    const-string v2, "-1"

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showAmazonAd()V
    .locals 4

    const-string v0, "amazon"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "-1"

    const-string v3, "unadsdk"

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    const-string v0, "activity is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v1, :cond_1

    .line 6
    const-string v0, "advo is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 10
    const-string v0, "adid is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    sget-object v1, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    .line 15
    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 17
    :cond_3
    const-string v0, "amazon \u672a\u914d\u7f6e"

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADSplashFlutter;->errorReLoadAD(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    new-instance v2, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 29
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 30
    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$c0;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$c0;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADSplashFlutter;->errorReLoadAD(Ljava/lang/String;)V

    return-void
.end method

.method private showAmazonAdToActivity(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBAdInterstitial;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    new-instance v2, Lcom/unad/sdk/UNADSplashFlutter$a;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADSplashFlutter$a;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdInterstitial;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->amazonAdView:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 77
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->amazonAdView:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->fetchAd(Landroid/os/Bundle;)V

    return-void
.end method

.method private showBigoAd()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoType:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadbigoTime:I

    .line 3
    sget-boolean v0, Lcom/unad/sdk/UNAD;->BIGO_INIT_BOOLEAN:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadBigoAd()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigohandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigohandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigoRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showBigoInterstitialAd()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIsTime:I

    .line 2
    sget-boolean v0, Lcom/unad/sdk/UNAD;->BIGO_INIT_BOOLEAN:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadBigoInterstitialAd()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIshandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIshandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showFacebookeInsertAd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadFacebookeInsertAd()V

    return-void
.end method

.method private showFacebookeNativeAd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    iget v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->durationTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->backgroundPicture:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->logoPicture:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/unad/sdk/UNADSplashFlutter$t;

    invoke-direct {v4, p0}, Lcom/unad/sdk/UNADSplashFlutter$t;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    iget-object v5, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/unad/sdk/FBSplashView;->a(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Ljava/lang/String;)V

    return-void
.end method

.method private showGoogleDialog()V
    .locals 8

    .line 1
    new-instance v0, Lcom/unad/sdk/UNADSplashFlutter$u;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADSplashFlutter$u;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;)V

    .line 48
    iget-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isTimeOut:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->showAfterTimeOut:Z

    if-nez v0, :cond_0

    .line 49
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "UNAD_SDK"

    const-string v1, "time out......"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "show error"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "unadsdk"

    const-string v6, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "unadsdk"

    const-string v2, "-1"

    invoke-direct {p0, v0, v2, v7}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showMaxAd()V
    .locals 5

    const-string v0, "max"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "-1"

    const-string v3, "unadsdk"

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    const-string v0, "activity is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v4, :cond_1

    .line 6
    const-string v0, "advo is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 10
    const-string v0, "adid is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadMaxAd()V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/unad/sdk/UNADSplashFlutter$y;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADSplashFlutter$y;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-static {v0, v1}, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder;->a(Landroid/content/Context;Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADSplashFlutter;->errorReLoadAD(Ljava/lang/String;)V

    return-void
.end method

.method private showPangleAd()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    sput v0, Lcom/unad/sdk/UNADSplashFlutter;->pangleType:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleTime:I

    .line 3
    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadPangAd()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->panglehandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->panglehandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showPangleInterstitialAd()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    sput v0, Lcom/unad/sdk/UNADSplashFlutter;->pangleType:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleTime:I

    .line 3
    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadPangleInterstitialAd()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->panglehandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->panglehandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showTopOnAd()V
    .locals 6

    const-string v0, "topon"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "-1"

    const-string v3, "unadsdk"

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    const-string v0, "activity is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v4, :cond_1

    .line 6
    const-string v0, "advo is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 10
    const-string v0, "adid is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADSplashFlutter;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->errortypeTag:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->splashContainer:Lcom/unad/sdk/splash/SplashContainer;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/unad/sdk/splash/SplashContainer;->a()V

    .line 19
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeoutTime:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    new-instance v2, Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/unad/sdk/UNADSplashFlutter;->loadAd:Ljava/lang/String;

    new-instance v5, Lcom/unad/sdk/UNADSplashFlutter$b0;

    invoke-direct {v5, p0, v0}, Lcom/unad/sdk/UNADSplashFlutter$b0;-><init>(Lcom/unad/sdk/UNADSplashFlutter;Landroid/widget/RelativeLayout;)V

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/thinkup/splashad/api/TUSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/splashad/api/TUSplashAdListener;I)V

    iput-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->tuSplashAd:Lcom/thinkup/splashad/api/TUSplashAd;

    .line 96
    invoke-virtual {v2}, Lcom/thinkup/splashad/api/TUSplashAd;->loadAd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADSplashFlutter;->errorReLoadAD(Ljava/lang/String;)V

    return-void
.end method

.method private showUnadBigoAd()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoType:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadbigoTime:I

    .line 3
    sget-boolean v0, Lcom/unad/sdk/UNAD;->BIGO_INIT_BOOLEAN:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadUnadBigoAd()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigohandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigohandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->unadBigoRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showUnadPangleAd()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/unad/sdk/UNADSplashFlutter;->pangleType:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleTime:I

    .line 3
    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadUnadPangAd()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->panglehandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->panglehandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->pangleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startInitAd()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->countTime:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->isShowAd:Z

    .line 3
    iput-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isReturnErrorCallbackBoolean:Z

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeOuthandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeOuthandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startloadAd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isRun:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->startInitAd()V

    .line 14
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadAdGoAd()V

    :cond_1
    return-void
.end method

.method private wasLoadTimeLessThanNHoursAgo(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->googleloadTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method handleNativeAd(Lsg/bigo/ads/api/NativeAd;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    sget v0, Lcom/unad/sdk/R$layout;->unad_splash_bigo_native:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    sget p3, Lcom/unad/sdk/R$id;->native_ad_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsg/bigo/ads/api/NativeAdView;

    .line 7
    sget p3, Lcom/unad/sdk/R$id;->native_media_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    .line 10
    sget p3, Lcom/unad/sdk/R$id;->native_icon_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsg/bigo/ads/api/AdIconView;

    .line 13
    sget p3, Lcom/unad/sdk/R$id;->native_option_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lsg/bigo/ads/api/AdOptionsView;

    .line 16
    sget p3, Lcom/unad/sdk/R$id;->native_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v2, Lcom/unad/sdk/R$id;->native_description:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v7, Lcom/unad/sdk/R$id;->native_cta:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x7

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v8, Lcom/unad/sdk/R$id;->native_warning:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v8, 0x8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getWarning()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x3

    .line 35
    new-array p2, p2, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object p3, p2, v8

    aput-object v2, p2, v1

    aput-object v7, p2, v0

    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Lsg/bigo/ads/api/NativeAdView;Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/api/AdIconView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    return-void
.end method

.method public isAdEnable()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/AdList;

    .line 7
    invoke-virtual {v2}, Lcom/unad/sdk/dto/AdList;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Splash"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    if-nez v0, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->adVO:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public isAppOnForeground(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7fffffff

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public loadAd(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/c;->clearSatus()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isShowAd:Z

    .line 3
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->bigoIsTime:I

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isTimeOut:Z

    .line 5
    iput-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isSdkLoad:Z

    .line 6
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    .line 7
    new-instance v1, Lcom/unad/sdk/splash/SplashContainer;

    invoke-direct {v1, p1}, Lcom/unad/sdk/splash/SplashContainer;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/unad/sdk/UNADSplashFlutter;->splashContainer:Lcom/unad/sdk/splash/SplashContainer;

    const-wide/16 v1, 0x0

    .line 8
    sput-wide v1, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->isRun:Z

    .line 10
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    .line 11
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->startloadAd()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/unad/sdk/UNADSplashFlutter;->activitysMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->activitysMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->activitysMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected onMoveToForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isRun:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->second:I

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/unad/sdk/UNADSplashFlutter;->loadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget v2, p0, Lcom/unad/sdk/UNADSplashFlutter;->second:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->splashContainer:Lcom/unad/sdk/splash/SplashContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unad/sdk/splash/SplashContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isTimeOut:Z

    .line 8
    iput v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->errorCount:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->isSdkLoad:Z

    .line 10
    invoke-virtual {p0}, Lcom/unad/sdk/c;->clearSatus()V

    .line 11
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->startInitAd()V

    .line 12
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplashFlutter;->loadAdGoAd()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public setAdViewListener(Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;)V
    .locals 1

    .line 1
    const-class v0, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    invoke-static {p1, v0}, Lcom/unad/sdk/util/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->adViewListener:Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->appname:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundPicture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->backgroundPicture:I

    return-void
.end method

.method public setDurationTime(I)V
    .locals 1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->durationTime:I

    :cond_0
    return-void
.end method

.method public setIntervals(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->second:I

    return-void
.end method

.method public setLogoPicture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->logoPicture:I

    return-void
.end method

.method public setSkipButtonType(Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;)V
    .locals 0

    return-void
.end method

.method public setTimeoutTime(I)V
    .locals 1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/unad/sdk/UNADSplashFlutter;->timeoutTime:I

    :cond_0
    return-void
.end method

.method public showPangLeAdIfAvailable(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unad/sdk/UNADSplashFlutter$l;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADSplashFlutter$l;-><init>(Lcom/unad/sdk/UNADSplashFlutter;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 36
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
