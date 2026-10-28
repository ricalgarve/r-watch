.class public Lcom/unad/sdk/UNADInterstitial;
.super Lcom/unad/sdk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADInterstitial$AdViewListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/unad/sdk/dto/AdList;

.field private d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Lcom/unad/sdk/dto/SourceVO;

.field private i:Z

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

.field private m:Lcom/facebook/ads/InterstitialAd;

.field private n:Z

.field private o:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

.field private p:Z

.field private q:Lsg/bigo/ads/api/InterstitialAd;

.field private r:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field private s:Lcom/amazon/device/ads/DTBAdInterstitial;

.field private t:Lcom/thinkup/interstitial/api/TUInterstitial;

.field private u:Z


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/unad/sdk/UNADInterstitial;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp(Lcom/unad/sdk/UNADInterstitial;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADInterstitial;->p:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetq(Lcom/unad/sdk/UNADInterstitial;)Lsg/bigo/ads/api/InterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->q:Lsg/bigo/ads/api/InterstitialAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetr(Lcom/unad/sdk/UNADInterstitial;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->r:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgets(Lcom/unad/sdk/UNADInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->s:Lcom/amazon/device/ads/DTBAdInterstitial;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputg(Lcom/unad/sdk/UNADInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->g:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputl(Lcom/unad/sdk/UNADInterstitial;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->l:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputn(Lcom/unad/sdk/UNADInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->n:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputq(Lcom/unad/sdk/UNADInterstitial;Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->q:Lsg/bigo/ads/api/InterstitialAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputr(Lcom/unad/sdk/UNADInterstitial;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->r:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputs(Lcom/unad/sdk/UNADInterstitial;Lcom/amazon/device/ads/DTBAdInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->s:Lcom/amazon/device/ads/DTBAdInterstitial;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputu(Lcom/unad/sdk/UNADInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->u:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADInterstitial;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreLoadAD(Lcom/unad/sdk/UNADInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->reLoadAD()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreturnError(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/c;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/unad/sdk/UNADInterstitial;->i:Z

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    .line 16
    iput-boolean v1, p0, Lcom/unad/sdk/UNADInterstitial;->n:Z

    .line 18
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->p:Z

    .line 24
    iput-boolean v1, p0, Lcom/unad/sdk/UNADInterstitial;->u:Z

    .line 89
    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->s:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unad/sdk/UNADInterstitial;->u:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->show()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v1, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unadsdk"

    const-string v2, "A005"

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->q:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->q:Lsg/bigo/ads/api/InterstitialAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "amazon"

    if-eqz p1, :cond_1

    .line 9
    sget-object v1, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/unad/sdk/UNADInterstitial;->f:I

    .line 14
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->u:Z

    .line 17
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest;

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    new-instance v3, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-direct {v3, v4}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 18
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v2, p1}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/amazon/device/ads/DTBAdSize;

    aput-object v2, p1, v0

    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 19
    new-instance p1, Lcom/unad/sdk/UNADInterstitial$b;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADInterstitial$b;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 20
    :cond_1
    :goto_0
    const-string p1, "-1"

    const-string v1, "adid is null"

    invoke-direct {p0, v0, p1, v1}, Lcom/unad/sdk/UNADInterstitial;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 21
    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->p:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->g:Z

    .line 25
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 26
    invoke-direct {p0, v6, p2, p3}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->reLoadAD()V

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/unad/sdk/UNADInterstitial;->l:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    .line 31
    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->n:Z

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 5
    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string v1, "unadsdk"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/unad/sdk/UNAD;->BIGO_INIT_BOOLEAN:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->reLoadAD()V

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:I

    .line 13
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "bigo"

    const-string v3, "2"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 16
    invoke-virtual {p1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 17
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/unad/sdk/UNADInterstitial$e;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADInterstitial$e;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    .line 18
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/InterstitialAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->l:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:I

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "google"

    const-string v3, "2"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/unad/sdk/UNADInterstitial$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADInterstitial$a;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->t:Lcom/thinkup/interstitial/api/TUInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->t:Lcom/thinkup/interstitial/api/TUInterstitial;

    invoke-virtual {v0, p1}, Lcom/thinkup/interstitial/api/TUInterstitial;->show(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "-1"

    const-string v1, "unadsdk"

    if-nez p1, :cond_0

    .line 5
    const-string p1, "adid is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    const-string p1, "mintegral id is exception"

    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Lcom/unad/sdk/UNADInterstitial;->f:I

    .line 15
    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v4, "mintegral"

    const-string v5, "2"

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 17
    invoke-static {}, Lcom/unad/sdk/UNAD;->isAdsMuted()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    new-instance v0, Lcom/unad/sdk/UNADInterstitial$f;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADInterstitial$f;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 97
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->r:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 5
    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string v1, "unadsdk"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->reLoadAD()V

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:I

    .line 13
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "pangle"

    const-string v3, "2"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->r:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 16
    new-instance v1, Lcom/unad/sdk/UNADInterstitial$d;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADInterstitial$d;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "loadTPAd"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string v1, "unadsdk"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:I

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "topon"

    const-string v3, "2"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/thinkup/interstitial/api/TUInterstitial;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/thinkup/interstitial/api/TUInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->t:Lcom/thinkup/interstitial/api/TUInterstitial;

    .line 9
    new-instance p1, Lcom/unad/sdk/UNADInterstitial$c;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADInterstitial$c;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-virtual {v0, p1}, Lcom/thinkup/interstitial/api/TUInterstitial;->setAdListener(Lcom/thinkup/interstitial/api/TUInterstitialListener;)V

    .line 83
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->t:Lcom/thinkup/interstitial/api/TUInterstitial;

    invoke-virtual {p1}, Lcom/thinkup/interstitial/api/TUInterstitial;->load()V

    return-void
.end method

.method private loadAdGoAd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    const-string v1, "A001"

    const-string v2, "unadsdk"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "context is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v5, Lcom/unad/sdk/R$string;->unad_A001:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    .line 11
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/dto/AdList;

    .line 18
    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Interstitial"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    const-string v1, "A003"

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v5, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->isEnable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v4, Lcom/unad/sdk/R$string;->unad_A004:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A004"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;)Lcom/unad/sdk/core/manager/a;

    move-result-object v0

    iget-object v5, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v5}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getInterval()I

    move-result v6

    iget-object v7, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v7}, Lcom/unad/sdk/dto/AdList;->getLimit()I

    move-result v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/unad/sdk/core/manager/a;->a(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v1, Lcom/unad/sdk/R$string;->unad_A007:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A007"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v5, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v5}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_8

    .line 44
    const-string v0, "UNAD_SDK"

    const-string v1, "not font country code"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v4, Lcom/unad/sdk/R$string;->unad_A006:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A006"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    move v5, v0

    .line 58
    :goto_1
    iget-object v6, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 59
    iget-object v6, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 60
    iget-object v6, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v6, v5}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 64
    :cond_c
    :try_start_0
    iget-object v5, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v5}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v5

    iput-boolean v5, p0, Lcom/unad/sdk/UNADInterstitial;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    new-instance v5, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v6, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 69
    const-string v6, "intersititial_index"

    invoke-virtual {v5, v6, v4}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 70
    iget-object v5, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-static {v5, v4}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_2

    :cond_d
    move v0, v4

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    iget-object v5, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-static {v4, v0, v5}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;ILandroid/content/Context;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v4

    iput-object v4, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    if-nez v4, :cond_e

    .line 76
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v3, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_f

    .line 81
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-static {v1, v2}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    .line 83
    :cond_f
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->sdkLoadAd()V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->saveLoadType(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v3, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_11
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v4, Lcom/unad/sdk/R$string;->unad_A002:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A002"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reLoadAD()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    .line 3
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v0

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/dto/SourceVO;

    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    .line 11
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->sdkLoadAd()V

    :cond_2
    return-void
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->n:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->p:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v5, "2"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    :cond_1
    return-void
.end method

.method private saveLoadType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v1, "intersititial_index"

    invoke-virtual {v0, v1, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sdkLoadAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->f(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->p:Z

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v5, "2"

    const-string v6, "unadsdk"

    const-string v4, "unadsdk# ad type error"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->l:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    .line 20
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->n:Z

    .line 21
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 22
    const-string v0, "-1"

    const-string v1, "type error ad timed out"

    const-string v2, "unadsdk"

    invoke-direct {p0, v2, v0, v1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->reLoadAD()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->q:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->m:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->t:Lcom/thinkup/interstitial/api/TUInterstitial;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->t:Lcom/thinkup/interstitial/api/TUInterstitial;

    :cond_2
    return-void
.end method

.method public isLoaded()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Z

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->q:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->r:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->s:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->u:Z

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 12
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->t:Lcom/thinkup/interstitial/api/TUInterstitial;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    return v3
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/unad/sdk/c;->clearSatus()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->n:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Z

    .line 7
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->loadAdGoAd()V

    return-void

    .line 9
    :cond_0
    const-string v0, "UNAD_SDK"

    const-string v1, "\u5df2\u7ecf\u52a0\u8f7d\u4e0d\u80fd\u91cd\u590d\u52a0\u8f7d"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->e:Ljava/lang/String;

    return-void
.end method

.method public setAdViewListener(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)V
    .locals 1

    .line 1
    const-class v0, Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    invoke-static {p1, v0}, Lcom/unad/sdk/util/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->n:Z

    .line 2
    iget v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial;->c(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial;->b(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial;->a(Landroid/app/Activity;)V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v1, v0, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial;->e(Landroid/app/Activity;)V

    return-void

    :cond_3
    const/4 v1, 0x5

    if-ne v1, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->a()V

    return-void

    :cond_4
    const/4 v1, 0x6

    if-ne v1, v0, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial;->d(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method
