.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$AnimationType;,
        Lcom/inmobi/ads/InMobiBanner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u0087\u00012\u00020\u0001:\u0005\u0088\u0001\u0089\u0001ZB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J#\u0010\u0018\u001a\u00020\u000b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u0010\rJ\u000f\u00100\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00080\u0010\rJ\u000f\u00101\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00081\u0010\rJ\u0015\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J!\u00108\u001a\u00020\u000b2\u0008\u0008\u0001\u00106\u001a\u00020\'2\u0008\u0008\u0001\u00107\u001a\u00020\'\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008:\u0010\rJ\u001f\u0010>\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008A\u0010&J\u000f\u0010C\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008B\u0010\rJ\u000f\u0010E\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008D\u0010\rJ\r\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008F\u0010\rJ\r\u0010G\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010\rJ\r\u0010H\u001a\u00020\u0008\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010L\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010P\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010T\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\'2\u0006\u0010S\u001a\u00020N\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020#\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008X\u0010\rR$\u0010`\u001a\u0004\u0018\u00010Y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010f\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010MR\"\u0010n\u001a\u00020g8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010v\u001a\u0004\u0018\u00010o8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001a\u0010|\u001a\u00020w8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R$\u0010\u0083\u0001\u001a\u00020}8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008~\u0010\u007f\u0012\u0005\u0008\u0082\u0001\u0010\r\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiBanner;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "placementId",
        "(Landroid/content/Context;J)V",
        "",
        "getSignals",
        "()V",
        "",
        "response",
        "load",
        "([B)V",
        "refreshBanner$media_release",
        "refreshBanner",
        "(Landroid/content/Context;)V",
        "",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "keywords",
        "setKeywords",
        "(Ljava/lang/String;)V",
        "contentUrl",
        "setContentUrl",
        "Lcom/inmobi/ads/listeners/BannerAdEventListener;",
        "listener",
        "setListener",
        "(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V",
        "",
        "enabled",
        "setEnableAutoRefresh",
        "(Z)V",
        "",
        "refreshInterval",
        "setRefreshInterval",
        "(I)V",
        "Lcom/inmobi/ads/InMobiBanner$AnimationType;",
        "animationType",
        "setAnimationType",
        "(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V",
        "disableHardwareAcceleration",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/inmobi/ads/WatermarkData;",
        "watermarkData",
        "setWatermarkData",
        "(Lcom/inmobi/ads/WatermarkData;)V",
        "widthInDp",
        "heightInDp",
        "setBannerSize",
        "(II)V",
        "setupBannerSizeObserver",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "scheduleRefresh$media_release",
        "scheduleRefresh",
        "swapAdUnitsAndDisplayAd$media_release",
        "swapAdUnitsAndDisplayAd",
        "resume",
        "pause",
        "getPlacementId",
        "()J",
        "Lcom/inmobi/ads/banner/AudioListener;",
        "audioListener",
        "setAudioListener",
        "(Lcom/inmobi/ads/banner/AudioListener;)V",
        "",
        "minBidToWin",
        "notifyWin",
        "(D)V",
        "lossReason",
        "auctionPrice",
        "notifyLoss",
        "(ID)V",
        "isAudioAd",
        "()Z",
        "destroy",
        "Lcom/inmobi/media/Y1;",
        "a",
        "Lcom/inmobi/media/Y1;",
        "getMPubListener$media_release",
        "()Lcom/inmobi/media/Y1;",
        "setMPubListener$media_release",
        "(Lcom/inmobi/media/Y1;)V",
        "mPubListener",
        "b",
        "Lcom/inmobi/ads/banner/AudioListener;",
        "getMAudioListener$media_release",
        "()Lcom/inmobi/ads/banner/AudioListener;",
        "setMAudioListener$media_release",
        "mAudioListener",
        "Lcom/inmobi/media/V1;",
        "c",
        "Lcom/inmobi/media/V1;",
        "getAudioStatusInternal$media_release",
        "()Lcom/inmobi/media/V1;",
        "setAudioStatusInternal$media_release",
        "(Lcom/inmobi/media/V1;)V",
        "audioStatusInternal",
        "Lcom/inmobi/media/e2;",
        "d",
        "Lcom/inmobi/media/e2;",
        "getMAdManager$media_release",
        "()Lcom/inmobi/media/e2;",
        "setMAdManager$media_release",
        "(Lcom/inmobi/media/e2;)V",
        "mAdManager",
        "Lcom/inmobi/media/Sg;",
        "n",
        "Lcom/inmobi/media/Sg;",
        "getMPubSettings$media_release",
        "()Lcom/inmobi/media/Sg;",
        "mPubSettings",
        "Lcom/inmobi/ads/PreloadManager;",
        "o",
        "Lcom/inmobi/ads/PreloadManager;",
        "getPreloadManager",
        "()Lcom/inmobi/ads/PreloadManager;",
        "getPreloadManager$annotations",
        "preloadManager",
        "getFrameSizeString",
        "()Ljava/lang/String;",
        "frameSizeString",
        "Companion",
        "AnimationType",
        "com/inmobi/media/a9",
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
.field public static final Companion:Lcom/inmobi/media/a9;


# instance fields
.field public a:Lcom/inmobi/media/Y1;

.field public b:Lcom/inmobi/ads/banner/AudioListener;

.field public c:Lcom/inmobi/media/V1;

.field public d:Lcom/inmobi/media/e2;

.field public final e:Lcom/inmobi/ads/InMobiBanner$a;

.field public f:I

.field public g:Z

.field public final h:Lcom/inmobi/media/d2;

.field public i:I

.field public j:I

.field public k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public l:J

.field public m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/inmobi/media/Sg;

.field public final o:Lcom/inmobi/ads/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/a9;

    invoke-direct {v0}, Lcom/inmobi/media/a9;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->Companion:Lcom/inmobi/media/a9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1496
    sget-object v0, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/V1;

    .line 1498
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x1

    .line 1500
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 1504
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 1507
    new-instance v0, Lcom/inmobi/media/Sg;

    invoke-direct {v0}, Lcom/inmobi/media/Sg;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    .line 1515
    new-instance v1, Lcom/inmobi/ads/d;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/d;

    .line 1616
    invoke-static {}, Lcom/inmobi/media/Xi;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1617
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1618
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 1620
    :cond_0
    new-instance v1, Lcom/inmobi/media/e2;

    invoke-direct {v1}, Lcom/inmobi/media/e2;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 1621
    iput-wide p2, v0, Lcom/inmobi/media/Sg;->a:J

    .line 1622
    invoke-static {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 1623
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/e2;->k()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 1624
    new-instance p1, Lcom/inmobi/media/d2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/d2;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/d2;

    return-void

    .line 1626
    :cond_2
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "TAG"

    const-string p3, "InMobiBanner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/V1;

    .line 4
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 13
    new-instance v1, Lcom/inmobi/media/Sg;

    invoke-direct {v1}, Lcom/inmobi/media/Sg;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    .line 21
    new-instance v2, Lcom/inmobi/ads/d;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/d;

    .line 22
    invoke-static {}, Lcom/inmobi/media/Xi;->d()Z

    move-result v2

    const-string v3, "TAG"

    const-string v4, "InMobiBanner"

    if-eqz v2, :cond_b

    .line 25
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 29
    :cond_0
    new-instance p1, Lcom/inmobi/media/e2;

    invoke-direct {p1}, Lcom/inmobi/media/e2;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 30
    const-string p1, "placementId"

    const-string v2, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    invoke-interface {p2, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v5, "refreshInterval"

    invoke-interface {p2, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    .line 35
    iput-wide v5, v1, Lcom/inmobi/media/Sg;->a:J

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 40
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/e2;->k()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 41
    new-instance p1, Lcom/inmobi/media/d2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/d2;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/d2;

    if-eqz p2, :cond_a

    .line 752
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    move v2, v1

    move v5, v2

    :goto_2
    if-gt v2, p1, :cond_9

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, p1

    .line 757
    :goto_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 758
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    move v5, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 1485
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1486
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1487
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1488
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1492
    :catch_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    const-string p1, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v0, v4, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 1494
    :cond_b
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lkotlin/Unit;
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 81
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/e2;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:J

    .line 87
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 89
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;[B)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load with response"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/e2;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 5
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/e2;->a(Landroid/content/Context;Lcom/inmobi/media/Sg;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {p1, v0, v0}, Lcom/inmobi/media/e2;->a(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    .line 116
    :try_start_0
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez v2, :cond_0

    .line 117
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez v2, :cond_0

    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_1

    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v2, "The height or width of the banner can not be determined"

    .line 124
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_2

    const/16 v2, 0x87b

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Uk;->a(S)V

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    if-eqz p1, :cond_5

    .line 131
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 132
    invoke-virtual {p1, p0, v2}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 138
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_3

    const/16 v3, 0x87c

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Uk;->a(S)V

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    if-eqz v2, :cond_4

    .line 141
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 142
    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 146
    :cond_4
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_5

    .line 147
    iget-object p0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_5

    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InMobiBanner$4.run() threw unexpected error: "

    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InMobiBanner"

    return-object v0
.end method

.method public static final access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez v0, :cond_0

    .line 2
    iget p0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$load(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setMBannerHeightInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return-void
.end method

.method public static final synthetic access$setMBannerWidthInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPreloadManager$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Preload Flow is deprecated. Use load() instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 13

    const-string v0, "Invalid Placement id: "

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    const-wide/high16 v3, -0x8000000000000000L

    .line 153
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    const/16 v10, 0x20

    if-gt v8, v5, :cond_5

    if-nez v9, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    move v11, v5

    .line 158
    :goto_1
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 159
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_1

    move v11, v6

    goto :goto_2

    :cond_1
    move v11, v7

    :goto_2
    if-nez v9, :cond_3

    if-nez v11, :cond_2

    move v9, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v6

    .line 892
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 893
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 894
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 896
    invoke-virtual {v8, v7, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 897
    const-string v11, "plid-"

    invoke-static {v11, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 898
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 899
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1630
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    move v9, v7

    move v11, v9

    :goto_4
    if-gt v9, v8, :cond_b

    if-nez v11, :cond_6

    move v12, v9

    goto :goto_5

    :cond_6
    move v12, v8

    .line 1635
    :goto_5
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 1636
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_7

    move v12, v6

    goto :goto_6

    :cond_7
    move v12, v7

    :goto_6
    if-nez v11, :cond_9

    if-nez v12, :cond_8

    move v11, v6

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v8, v6

    .line 2387
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2388
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2389
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 2391
    :cond_c
    iget-object v5, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v5, :cond_d

    .line 2392
    iget-object v5, v5, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v5, :cond_d

    .line 2393
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 2398
    :catch_0
    iget-object v5, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v5, :cond_d

    .line 2399
    iget-object v5, v5, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v5, :cond_d

    .line 2400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2401
    :catch_1
    iget-object v5, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v5, :cond_d

    .line 2402
    iget-object v5, v5, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v5, :cond_d

    .line 2403
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-wide v3
.end method

.method public final a()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/d2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v3, "<set-?>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, v2, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " "

    const-string v4, "load called - placementType - "

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/e2;->l()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 21
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/Uk;->g()V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_1

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_2

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "load already in progress"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_3

    const/16 p2, 0x879

    invoke-virtual {p1, p2}, Lcom/inmobi/media/e2;->b(S)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    if-eqz p1, :cond_4

    .line 31
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 32
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    if-eqz p1, :cond_5

    .line 37
    :try_start_2
    iget-object p1, p1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_5
    const-string p1, "InMobi"

    .line 48
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 56
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/Uk;->g()V

    .line 57
    :cond_7
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_8

    .line 58
    iget-object v2, v2, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v2, :cond_8

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_8
    const-string p2, "load"

    new-instance v2, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p3}, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    invoke-virtual {p0, p2, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 69
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_9

    const/16 p3, 0x87c

    invoke-virtual {p2, p3}, Lcom/inmobi/media/Uk;->a(S)V

    .line 70
    :cond_9
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    if-eqz p2, :cond_a

    .line 72
    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 73
    invoke-virtual {p2, p0, p3}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 77
    :cond_a
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_b

    .line 78
    iget-object p2, p2, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_b

    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Load failed with unexpected error: "

    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "validateSizeAndLoad"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 103
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_1

    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "invalid banner size. fail."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_2

    const/16 p2, 0x87a

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uk;->a(S)V

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    if-eqz p1, :cond_3

    .line 109
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 110
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    return-void

    .line 111
    :cond_4
    iget p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez p1, :cond_5

    iget p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez p1, :cond_5

    .line 112
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 113
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lcom/inmobi/media/fk;->a:Lkotlin/Lazy;

    const-string p2, "runnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p2, Lcom/inmobi/media/fk;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    .line 115
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkStateAndLogError"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 4
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "TAG"

    const/4 v2, 0x0

    const-string v3, "InMobiBanner"

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The layout params of the banner must be set before calling "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    .line 19
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/inmobi/media/J3;->b(F)I

    move-result p1

    .line 20
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    .line 22
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/inmobi/media/J3;->b(F)I

    move-result p1

    .line 23
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_6

    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/inmobi/media/Sg;->d:Z

    return-void
.end method

.method public final getAudioStatusInternal$media_release()Lcom/inmobi/media/V1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/V1;

    return-object v0
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    return-object v0
.end method

.method public final getMAudioListener$media_release()Lcom/inmobi/ads/banner/AudioListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/Y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    return-object v0
.end method

.method public final getMPubSettings$media_release()Lcom/inmobi/media/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    .line 2
    iget-wide v0, v0, Lcom/inmobi/media/Sg;->a:J

    return-wide v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/d;

    return-object v0
.end method

.method public final getSignals()V
    .locals 2
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_0
    return-void
.end method

.method public final isAudioAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final load()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v1, 0x0

    .line 32
    const-string v2, "NonAB"

    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 35
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 44
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x0

    .line 45
    const-string v1, "NonAB"

    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public final load([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "<set-?>"

    const-string v2, "AB"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v2, v0, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    .line 18
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 19
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 21
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 22
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 25
    iget-byte v0, v0, Lcom/inmobi/media/Uk;->a:B

    if-nez v0, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Uk;->g()V

    .line 29
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/InMobiBanner$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/ads/InMobiBanner;[B)V

    const-string p1, "load(byte[])"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    const-string v1, "loss notification failed to trigger"

    const-string v2, "InMobi"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(ID)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final notifyWin(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    const-string v1, "win notification failed to trigger"

    const-string v2, "InMobi"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/l1;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->n()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    .line 5
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 6
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 8
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->setupBannerSizeObserver()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 15
    sget-object v0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "getRootWindowInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/inmobi/media/N5;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_3

    .line 20
    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p2, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_1

    .line 10
    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    invoke-virtual {p2, v1, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    .line 14
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final refreshBanner$media_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v1, 0x1

    .line 2
    const-string v2, "NonAB"

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final scheduleRefresh$media_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/d2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->i()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/d2;

    if-eqz v0, :cond_2

    .line 9
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-void
.end method

.method public final setAudioListener(Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 2

    const-string v0, "audioListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/V1;

    sget-object v1, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 5
    sget-object v1, Lcom/inmobi/media/V1;->b:Lcom/inmobi/media/U1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    .line 12
    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/inmobi/ads/banner/AudioListener;->onAudioStatusChanged(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AudioStatus;)V

    :cond_2
    return-void
.end method

.method public final setAudioStatusInternal$media_release(Lcom/inmobi/media/V1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/V1;

    return-void
.end method

.method public final setBannerSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 2
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    .line 2
    iput-object p1, v0, Lcom/inmobi/media/Sg;->e:Ljava/lang/String;

    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_2

    .line 13
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Setting up auto-refresh failed with unexpected error: "

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Sg;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    .line 2
    iput-object p1, v0, Lcom/inmobi/media/Sg;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/Z1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Z1;-><init>(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    return-void
.end method

.method public final setMAudioListener$media_release(Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/Y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Sg;

    const-string v1, "NonAB"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/e2;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    .line 23
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Setting refresh interval failed with unexpected error: "

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final setupBannerSizeObserver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/inmobi/media/b9;

    invoke-direct {v1, p0}, Lcom/inmobi/media/b9;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final swapAdUnitsAndDisplayAd$media_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/e2;->s()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/ads/InMobiBanner;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_2

    .line 9
    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unexpected error while displaying Banner Ad : "

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
