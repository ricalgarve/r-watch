.class public Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;
.super Landroid/app/Activity;
.source "ApsInterstitialActivity.kt"

# interfaces
.implements Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0012\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0008\u0010&\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;",
        "Landroid/app/Activity;",
        "Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;",
        "()V",
        "TAG",
        "",
        "apsAdViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "closeIndicatorRegion",
        "Landroid/widget/LinearLayout;",
        "getCloseIndicatorRegion",
        "()Landroid/widget/LinearLayout;",
        "setCloseIndicatorRegion",
        "(Landroid/widget/LinearLayout;)V",
        "imageParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView$delegate",
        "Lkotlin/Lazy;",
        "attachWebView",
        "",
        "clean",
        "cleanAndFinishAdView",
        "getUseCustomClose",
        "",
        "handleApsAdView",
        "apsAdView",
        "initActivity",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "prepareCloseButtonRegion",
        "useCustomButtonUpdated",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

.field private static adViewRefPassed:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAdView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private apsAdViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAdView;",
            ">;"
        }
    .end annotation
.end field

.field private closeIndicatorRegion:Landroid/widget/LinearLayout;

.field private final imageParams:Landroid/widget/LinearLayout$LayoutParams;

.field private final imageView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$K1ur7zWlJ_EmPFyzr4F_efwOGQI(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->prepareCloseButtonRegion$lambda$10$lambda$8$lambda$6(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KJ118SU7HKzB6iYQ7FvpDcM2kBQ(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->useCustomButtonUpdated$lambda$15(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m_Gqo6uSs1MXMuTJu7uxsCuQV9U(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->prepareCloseButtonRegion$lambda$10$lambda$9(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const-string v0, "ApsInterstitialActivity"

    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x18

    .line 34
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    .line 35
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v1

    .line 33
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 38
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    .line 39
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdViewRefPassed$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 28
    sget-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRefPassed:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setAdViewRefPassed$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRefPassed:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final attachWebView()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    const-string v1, "Attaching the ApsAdView"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdView;->setScrollEnabled(Z)V

    .line 140
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 142
    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    :cond_1
    sget v1, Lcom/amazon/aps/ads/R$id;->inter_container:I

    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 149
    check-cast v0, Landroid/view/View;

    const/4 v2, -0x1

    .line 148
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->prepareCloseButtonRegion()V

    return-void
.end method

.method private final clean()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private final cleanAndFinishAdView()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 218
    sget-object v2, Lcom/amazon/aps/ads/util/ApsMraidHandler;->Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;->getMRAID_CLOSE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/amazon/aps/ads/ApsAdView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->clean()V

    .line 222
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->finish()V

    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getUseCustomClose()Z
    .locals 3

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isUseCustomClose()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in using the flag isUseCustomClose:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final handleApsAdView(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    const-string v1, "Received the ApsAdView"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 69
    sput-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRefPassed:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->attachWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 75
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 76
    const-string v2, "Error rendering the ApsInterstitial activity ApsAdView"

    .line 77
    check-cast p1, Ljava/lang/Exception;

    .line 73
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final initActivity()V
    .locals 4

    const/4 v0, 0x1

    .line 201
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->requestWindowFeature(I)Z

    .line 202
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 206
    sget v0, Lcom/amazon/aps/ads/R$layout;->aps_interstitial_activity:I

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->setContentView(I)V

    .line 207
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    const-string v1, "Init window completed"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 209
    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in calling the initActivity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final prepareCloseButtonRegion()V
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getCloseIndicatorRegion()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/aps/ads/ApsAdView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdView;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    new-instance v3, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 164
    invoke-virtual {v1}, Lcom/amazon/aps/ads/ApsAdView;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 166
    invoke-virtual {p0, v2}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 168
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getUseCustomClose()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageParams:Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda1;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method private static final prepareCloseButtonRegion$lambda$10$lambda$8$lambda$6(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->useCustomButtonUpdated()V

    return-void
.end method

.method private static final prepareCloseButtonRegion$lambda$10$lambda$9(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->cleanAndFinishAdView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final useCustomButtonUpdated$lambda$15(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 249
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 251
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getUseCustomClose()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 249
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getCloseIndicatorRegion()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getUseCustomClose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->cleanAndFinishAdView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 239
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 240
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 241
    const-string v3, "Fail to execute onBackPressed method"

    .line 242
    check-cast v0, Ljava/lang/Exception;

    .line 238
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->initActivity()V

    .line 89
    sget-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRefPassed:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/aps/ads/ApsAdView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->handleApsAdView(Lcom/amazon/aps/ads/ApsAdView;)V

    return-void

    .line 93
    :cond_1
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 94
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 95
    const-string v1, "Fail to create ApsInterstitialActivity as the ad view is null"

    .line 92
    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 101
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 102
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 103
    const-string v2, "Fail to create ApsInterstitialActivity"

    .line 104
    check-cast p1, Ljava/lang/Exception;

    .line 100
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 112
    :try_start_0
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/aps/ads/ApsAdView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "window.mraid.close();"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/aps/ads/ApsAdView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->clean()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 121
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 122
    const-string v3, "Failed to remove DTBAdView on Activity Destroy"

    .line 123
    check-cast v0, Ljava/lang/Exception;

    .line 119
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final setCloseIndicatorRegion(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 4

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$$ExternalSyntheticLambda2;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getUseCustomClose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 259
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, " OMSDK : Unable to add close icon as friendly obstruction on geometry change"

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
