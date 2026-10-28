.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 F2\u00020\u0001:\u0002GHB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\n2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u0015\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010/\u001a\u00020\n2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020(\u00a2\u0006\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R \u0010E\u001a\u00020?8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008D\u0010\u0012\u001a\u0004\u0008B\u0010C\u00a8\u0006I"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiInterstitial;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/inmobi/ads/listeners/InterstitialAdEventListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V",
        "",
        "setListener",
        "(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V",
        "",
        "keywords",
        "setKeywords",
        "(Ljava/lang/String;)V",
        "getSignals",
        "()V",
        "",
        "response",
        "load",
        "([B)V",
        "loadAdUnit",
        "show",
        "(Landroid/content/Context;)V",
        "",
        "isReady",
        "()Z",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "contentUrl",
        "setContentUrl",
        "Lcom/inmobi/ads/WatermarkData;",
        "watermarkData",
        "setWatermarkData",
        "(Lcom/inmobi/ads/WatermarkData;)V",
        "disableHardwareAcceleration",
        "",
        "minBidToWin",
        "notifyWin",
        "(D)V",
        "",
        "lossReason",
        "auctionPrice",
        "notifyLoss",
        "(ID)V",
        "Lcom/inmobi/media/oa;",
        "mPubListener",
        "Lcom/inmobi/media/oa;",
        "getMPubListener$media_release",
        "()Lcom/inmobi/media/oa;",
        "setMPubListener$media_release",
        "(Lcom/inmobi/media/oa;)V",
        "Lcom/inmobi/media/sa;",
        "mAdManager",
        "Lcom/inmobi/media/sa;",
        "getMAdManager$media_release",
        "()Lcom/inmobi/media/sa;",
        "setMAdManager$media_release",
        "(Lcom/inmobi/media/sa;)V",
        "Lcom/inmobi/ads/PreloadManager;",
        "f",
        "Lcom/inmobi/ads/PreloadManager;",
        "getPreloadManager",
        "()Lcom/inmobi/ads/PreloadManager;",
        "getPreloadManager$annotations",
        "preloadManager",
        "Companion",
        "a",
        "com/inmobi/media/q9",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/q9;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/media/Sg;

.field public final e:Lcom/inmobi/ads/InMobiInterstitial$a;

.field public final f:Lcom/inmobi/ads/e;

.field public mAdManager:Lcom/inmobi/media/sa;

.field public mPubListener:Lcom/inmobi/media/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/q9;

    invoke-direct {v0}, Lcom/inmobi/media/q9;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->Companion:Lcom/inmobi/media/q9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/inmobi/media/Sg;

    invoke-direct {v0}, Lcom/inmobi/media/Sg;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    .line 13
    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 21
    new-instance v1, Lcom/inmobi/ads/e;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/e;

    .line 46
    invoke-static {}, Lcom/inmobi/media/Xi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    .line 48
    iput-wide p2, v0, Lcom/inmobi/media/Sg;->a:J

    .line 49
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance p1, Lcom/inmobi/media/pa;

    invoke-direct {p1, p4}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/oa;)V

    .line 51
    new-instance p1, Lcom/inmobi/media/sa;

    invoke-direct {p1}, Lcom/inmobi/media/sa;-><init>()V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMAdManager$media_release(Lcom/inmobi/media/sa;)V

    return-void

    .line 53
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "TAG"

    const-string p3, "InMobiInterstitial"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InMobiInterstitial"

    return-object v0
.end method

.method public static final synthetic access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    return-void
.end method

.method public static synthetic getPreloadManager$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Preload Flow is deprecated. Use load() instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "InMobiInterstitial"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-boolean v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    if-nez v3, :cond_0

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string p1, "load() must be called before trying to show the ad"

    .line 6
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/inmobi/media/sa;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 25
    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/inmobi/media/Sg;->d:Z

    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/sa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/oa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPubListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/e;

    return-object v0
.end method

.method public final getSignals()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use InMobiSdk.getToken() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "InMobiSdk.getToken()"
            imports = {
                "com.inmobi.ads.InMobiSdk"
            }
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "<set-?>"

    const-string v2, "AB"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v2, v0, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    const-string v4, "getToken"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/sa;->a(Lcom/inmobi/media/Sg;Landroid/content/Context;ZLjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/sa;->h:Lcom/inmobi/media/qa;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 3
    iget-byte v0, v0, Lcom/inmobi/media/Uk;->a:B

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-byte v0, v1, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/sa;->h:Lcom/inmobi/media/qa;

    if-eqz v1, :cond_3

    .line 7
    iget-object v3, v1, Lcom/inmobi/media/qa;->H:Lcom/inmobi/media/gk;

    if-eqz v3, :cond_3

    .line 8
    iget-boolean v3, v3, Lcom/inmobi/media/gk;->b:Z

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/qa;->b0()V

    :cond_4
    :goto_2
    return v0
.end method

.method public final load()V
    .locals 5

    const/4 v0, 0x1

    .line 24
    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 25
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    const-string v2, "NonAB"

    .line 26
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v2, v1, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 40
    :cond_0
    const-string v4, "intHtml"

    .line 41
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/inmobi/media/sa;->a(Lcom/inmobi/media/Sg;Landroid/content/Context;ZLjava/lang/String;)V

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 43
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lcom/inmobi/media/N5;->c(Landroid/content/Context;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->loadAdUnit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 50
    const-string v2, "InMobiInterstitial"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v4, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v0, v2, v4}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load failed with unexpected error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Uk;->a(S)V

    .line 58
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/inmobi/media/sa;->h:Lcom/inmobi/media/qa;

    .line 61
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 66
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 67
    invoke-static {v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final load([B)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    .line 3
    const-string v2, "<set-?>"

    const-string v3, "AB"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, v1, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 17
    :cond_0
    const-string v4, "intHtml"

    .line 18
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/inmobi/media/sa;->a(Lcom/inmobi/media/Sg;Landroid/content/Context;ZLjava/lang/String;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/inmobi/media/N5;->c(Landroid/content/Context;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Uk;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final loadAdUnit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/sa;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/sa;

    const-string v1, "loss notification failed to trigger"

    const-string v2, "InMobi"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/sa;->f()Lcom/inmobi/media/l1;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/sa;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(ID)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyWin(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/sa;

    const-string v1, "win notification failed to trigger"

    const-string v2, "InMobi"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/sa;->f()Lcom/inmobi/media/l1;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/sa;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/l1;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    .line 2
    iput-object p1, v0, Lcom/inmobi/media/Sg;->e:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sput-object v0, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 4
    :cond_0
    const-string v0, "tp-v"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sput-object v0, Lcom/inmobi/media/Yi;->a:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Sg;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/Sg;

    .line 2
    iput-object p1, v0, Lcom/inmobi/media/Sg;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/pa;

    invoke-direct {v0, p1}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/oa;)V

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/sa;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/sa;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/oa;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/oa;

    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/sa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/sa;->a(Lcom/inmobi/ads/WatermarkData;)V

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final show(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    const-string p1, "TAG"

    const-string v0, "InMobiInterstitial"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    const-string v1, "Activity context is required to show interstitial ad as expected"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/app/Activity;)V

    return-void
.end method
