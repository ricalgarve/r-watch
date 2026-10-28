.class public final Lcom/unity3d/ads/UnityAds;
.super Ljava/lang/Object;
.source "UnityAds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;,
        Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004DEFGB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0007J\u0018\u0010\u0018\u001a\u00020*2\u0006\u0010-\u001a\u00020.2\u0006\u0010+\u001a\u00020,H\u0007J\u001c\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u0016H\u0007J&\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u00162\u0008\u00103\u001a\u0004\u0018\u000104H\u0007J$\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u00162\u0006\u00105\u001a\u00020\u0004H\u0007J.\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u00162\u0006\u00105\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000104H\u0007J\u0018\u0010/\u001a\u00020*2\u0006\u0010-\u001a\u0002062\u0006\u0010+\u001a\u000207H\u0007J\u0012\u00108\u001a\u00020*2\u0008\u00109\u001a\u0004\u0018\u00010\u0016H\u0007J\u001c\u00108\u001a\u00020*2\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010+\u001a\u0004\u0018\u00010:H\u0007J&\u00108\u001a\u00020*2\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010+\u001a\u0004\u0018\u00010:H\u0007J\u001c\u0010=\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u00109\u001a\u0004\u0018\u00010\u0016H\u0007J&\u0010=\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0007J&\u0010=\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0007J0\u0010=\u001a\u00020*2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u00109\u001a\u0004\u0018\u00010\u00162\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0007R*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007R(\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0014\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00168FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0014\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R&\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0014\u0012\u0004\u0008$\u0010\u0002\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R\u001a\u0010\'\u001a\u00020\u00168FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0002\u001a\u0004\u0008)\u0010\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/unity3d/ads/UnityAds;",
        "",
        "()V",
        "debugMode",
        "",
        "getDebugMode$annotations",
        "getDebugMode",
        "()Z",
        "setDebugMode",
        "(Z)V",
        "isInitialized",
        "isInitialized$annotations",
        "isSupported",
        "isSupported$annotations",
        "nonBehavioral",
        "getNonBehavioral$annotations",
        "getNonBehavioral",
        "()Ljava/lang/Boolean;",
        "setNonBehavioral",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "token",
        "",
        "getToken$annotations",
        "getToken",
        "()Ljava/lang/String;",
        "userConsent",
        "getUserConsent$annotations",
        "getUserConsent",
        "setUserConsent",
        "userIdentifier",
        "getUserIdentifier$annotations",
        "getUserIdentifier",
        "setUserIdentifier",
        "(Ljava/lang/String;)V",
        "userOptOut",
        "getUserOptOut$annotations",
        "getUserOptOut",
        "setUserOptOut",
        "version",
        "getVersion$annotations",
        "getVersion",
        "",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "configuration",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "gameId",
        "initializationListener",
        "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
        "testMode",
        "Lcom/unity3d/ads/InitializationConfiguration;",
        "Lcom/unity3d/ads/InitializationListener;",
        "load",
        "placementId",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "show",
        "activity",
        "Landroid/app/Activity;",
        "showListener",
        "Lcom/unity3d/ads/IUnityAdsShowListener;",
        "options",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "UnityAdsInitializationError",
        "UnityAdsLoadError",
        "UnityAdsShowCompletionState",
        "UnityAdsShowError",
        "unity-ads_defaultRelease"
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
.field public static final INSTANCE:Lcom/unity3d/ads/UnityAds;

.field private static nonBehavioral:Ljava/lang/Boolean;

.field private static userConsent:Ljava/lang/Boolean;

.field private static userIdentifier:Ljava/lang/String;

.field private static userOptOut:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$43z3yblqBt3EL91_JJiespNG5BU(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/UnityAds;->show$lambda$16$lambda$15$lambda$14(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5-IWFx8FZYCtAWTt2fyDGoHDroU(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->getToken$lambda$26$lambda$25$lambda$24(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6regpAKjfuKfMpbCUCbDjCfxd_Q(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/UnityAds;->load$lambda$22$lambda$21$lambda$20(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YDSiovjtqWXpQRzzHlzO3srMGXA(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/ads/UnityAds;->initialize$lambda$4$lambda$3$lambda$2(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fiiAUPnnz7oL20vaBKYPbfKL5wk(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/ads/UnityAds;->initialize$lambda$9$lambda$8$lambda$7(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gbOhxi6miFInPqYWRNhdvFK90CQ(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->getToken$lambda$29$lambda$28(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/UnityAds;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAds;-><init>()V

    sput-object v0, Lcom/unity3d/ads/UnityAds;->INSTANCE:Lcom/unity3d/ads/UnityAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebugMode()Z
    .locals 1

    .line 204
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->getDebugMode()Z

    move-result v0

    return v0
.end method

.method public static synthetic getDebugMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getNonBehavioral()Ljava/lang/Boolean;
    .locals 1

    .line 452
    sget-object v0, Lcom/unity3d/ads/UnityAds;->nonBehavioral:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic getNonBehavioral$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .locals 1

    .line 271
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 278
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 279
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/unity3d/services/ads/IUnityAds;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 282
    new-instance v0, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 292
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/unity3d/services/ads/IUnityAds;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 293
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 294
    new-instance p0, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda3;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static final getToken$lambda$26$lambda$25$lambda$24(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1

    const-string v0, "$tokenListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 283
    invoke-interface {p0, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    return-void
.end method

.method private static final getToken$lambda$29$lambda$28(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 295
    invoke-interface {p0, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    return-void
.end method

.method public static final getUserConsent()Ljava/lang/Boolean;
    .locals 1

    .line 444
    sget-object v0, Lcom/unity3d/ads/UnityAds;->userConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic getUserConsent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 440
    sget-object v0, Lcom/unity3d/ads/UnityAds;->userIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getUserIdentifier$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUserOptOut()Ljava/lang/Boolean;
    .locals 1

    .line 448
    sget-object v0, Lcom/unity3d/ads/UnityAds;->userOptOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic getUserOptOut$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 2

    .line 122
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().version"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 46
    new-instance p1, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, p0}, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 85
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/unity3d/services/ads/IUnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 89
    new-instance p1, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, p0}, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final initialize(Lcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/InitializationListener;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "init_scope"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 418
    new-instance v0, Lcom/unity3d/ads/UnityAds$initialize$7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/unity3d/ads/UnityAds$initialize$7;-><init>(Lcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/InitializationListener;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initialize$lambda$4$lambda$3$lambda$2(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Ads SDK initialization failed due to unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-interface {p0, v0, p1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method

.method private static final initialize$lambda$9$lambda$8$lambda$7(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Ads SDK initialization failed due to unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-interface {p0, v0, p1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 106
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isSupported()Z
    .locals 1

    .line 114
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static synthetic isSupported$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final load(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 224
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 225
    new-instance v0, Lcom/unity3d/ads/UnityAds$load$1$1;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAds$load$1$1;-><init>()V

    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 240
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public static final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 252
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 253
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/unity3d/services/ads/IUnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 254
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 256
    new-instance v0, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p0, p1}, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda5;-><init>(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final load$lambda$22$lambda$21$lambda$20(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$loadListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 258
    const-string p1, "unknown"

    .line 259
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Ads SDK load failed due to unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 257
    invoke-interface {p0, p1, v0, p2}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method

.method public static final setDebugMode(Z)V
    .locals 1

    .line 211
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/unity3d/services/ads/IUnityAds;->setDebugMode(Z)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setNonBehavioral(Ljava/lang/Boolean;)V
    .locals 0

    .line 452
    sput-object p0, Lcom/unity3d/ads/UnityAds;->nonBehavioral:Ljava/lang/Boolean;

    return-void
.end method

.method public static final setUserConsent(Ljava/lang/Boolean;)V
    .locals 0

    .line 444
    sput-object p0, Lcom/unity3d/ads/UnityAds;->userConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public static final setUserIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 440
    sput-object p0, Lcom/unity3d/ads/UnityAds;->userIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static final setUserOptOut(Ljava/lang/Boolean;)V
    .locals 0

    .line 448
    sput-object p0, Lcom/unity3d/ads/UnityAds;->userOptOut:Ljava/lang/Boolean;

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 133
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 147
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 162
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 163
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 182
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 183
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/unity3d/services/ads/IUnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 184
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 186
    new-instance p2, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3, p1, p0}, Lcom/unity3d/ads/UnityAds$$ExternalSyntheticLambda4;-><init>(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final show$lambda$16$lambda$15$lambda$14(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 188
    const-string p1, "unknown"

    .line 189
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Ads SDK show failed due to unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-interface {p0, p1, v0, p2}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method
