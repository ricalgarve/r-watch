.class public Lcom/thinkup/interstitial/d/d;
.super Ljava/lang/Object;


# static fields
.field private static final m:Ljava/lang/String; = "d"

.field private static final n:I = 0x1

.field private static final o:I = 0x2


# instance fields
.field d:Lcom/thinkup/core/api/TUNativeAdCustomRender;

.field private final d0:Ljava/lang/String;

.field private final dd:Lcom/thinkup/core/api/TUShowConfig;

.field private final dm:Lcom/thinkup/interstitial/api/TUInterstitialListener;

.field private final dn:Lcom/thinkup/core/api/TUEventInterface;

.field private final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final dq:Lcom/thinkup/interstitial/d/m;

.field private m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field private md:Lcom/thinkup/core/common/dm/d;

.field private mm:I

.field private mn:I

.field private mo:I

.field private final mq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final nd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final nm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private nn:I

.field private no:I

.field private nq:I

.field private final o0:Landroid/os/Handler;

.field private final od:Lcom/thinkup/core/common/o/m0;

.field private final om:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;",
            "Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;Ljava/lang/String;Lcom/thinkup/interstitial/d/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/thinkup/core/api/TUShowConfig;",
            "Lcom/thinkup/interstitial/api/TUInterstitialListener;",
            "Lcom/thinkup/core/api/TUEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUNativeAdCustomRender;",
            "Ljava/lang/String;",
            "Lcom/thinkup/interstitial/d/m;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lcom/thinkup/interstitial/d/d;->mn:I

    const/4 v2, 0x4

    .line 73
    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/interstitial/d/d;->mq:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/interstitial/d/d;->n0:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/interstitial/d/d;->nd:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/interstitial/d/d;->nm:Ljava/util/Map;

    .line 79
    iput v1, p0, Lcom/thinkup/interstitial/d/d;->no:I

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/thinkup/interstitial/d/d;->nq:I

    .line 82
    new-instance v0, Lcom/thinkup/interstitial/d/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkup/interstitial/d/d$1;-><init>(Lcom/thinkup/interstitial/d/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/thinkup/interstitial/d/d;->o0:Landroid/os/Handler;

    .line 206
    new-instance v0, Lcom/thinkup/interstitial/d/d$2;

    invoke-direct {v0, p0}, Lcom/thinkup/interstitial/d/d$2;-><init>(Lcom/thinkup/interstitial/d/d;)V

    iput-object v0, p0, Lcom/thinkup/interstitial/d/d;->od:Lcom/thinkup/core/common/o/m0;

    .line 496
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/interstitial/d/d;->om:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/interstitial/d/d;->q:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p2, p0, Lcom/thinkup/interstitial/d/d;->dd:Lcom/thinkup/core/api/TUShowConfig;

    .line 60
    iput-object p3, p0, Lcom/thinkup/interstitial/d/d;->dm:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    .line 61
    iput-object p4, p0, Lcom/thinkup/interstitial/d/d;->dn:Lcom/thinkup/core/api/TUEventInterface;

    .line 62
    iput-object p5, p0, Lcom/thinkup/interstitial/d/d;->do:Ljava/util/Map;

    .line 63
    iput-object p6, p0, Lcom/thinkup/interstitial/d/d;->d:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    .line 64
    iput-object p7, p0, Lcom/thinkup/interstitial/d/d;->d0:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lcom/thinkup/interstitial/d/d;->dq:Lcom/thinkup/interstitial/d/m;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/interstitial/d/d;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    return p0
.end method

.method static synthetic d(Lcom/thinkup/interstitial/d/d;Lcom/thinkup/core/common/dm/d;)Lcom/thinkup/core/common/dm/d;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/thinkup/interstitial/d/d;->md:Lcom/thinkup/core/common/dm/d;

    return-object p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 4

    .line 514
    const-string v0, ":"

    const-string v1, "tpn_thinkup_carousel"

    :try_start_0
    iput p1, p0, Lcom/thinkup/interstitial/d/d;->no:I

    .line 515
    iget-object v2, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v2, :cond_6

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeAd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget p1, p0, Lcom/thinkup/interstitial/d/d;->no:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 518
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d;->n0:Ljava/util/List;

    iget-object v2, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 520
    iput v2, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    .line 521
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d;->nd:Ljava/util/List;

    iget-object v2, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_1
    iput v2, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    .line 526
    :goto_0
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->isMixFormatAd()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 528
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 1589
    iget-object v2, p0, Lcom/thinkup/interstitial/d/d;->nm:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 1590
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeMixActivity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 532
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 534
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d;->om:Ljava/util/Map;

    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz p1, :cond_3

    .line 536
    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 538
    :cond_3
    const-string p1, ""

    return-object p1

    .line 540
    :cond_4
    const-string p1, "mixActivityMap get is null"

    return-object p1

    .line 543
    :cond_5
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->internalCloseAd()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 546
    :cond_6
    const-string p1, "closeAd currentPlayAdapter is null"

    return-object p1

    :catchall_0
    move-exception p1

    .line 549
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 345
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 347
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/d;

    .line 349
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v3

    .line 351
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 355
    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 358
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->dq0()I

    move-result v3

    .line 359
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0;->dnm()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-ne v3, v7, :cond_1

    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_0
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v4

    .line 367
    iget-object v5, p0, Lcom/thinkup/interstitial/d/d;->mq:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v3, v7, :cond_1

    .line 368
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getAdSupportCacheInfoList:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tpn_thinkup_carousel"

    invoke-static {v1, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 2196
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2197
    const-string v0, "_SEC_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2199
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Show the next ad after "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " seconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic d0(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/d/m;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/thinkup/interstitial/d/d;->dq:Lcom/thinkup/interstitial/d/m;

    return-object p0
.end method

.method static synthetic dd(Lcom/thinkup/interstitial/d/d;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/thinkup/interstitial/d/d;->nq:I

    return p0
.end method

.method private dd()Landroid/app/Activity;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd0()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic dm(Lcom/thinkup/interstitial/d/d;)I
    .locals 2

    .line 40
    iget v0, p0, Lcom/thinkup/interstitial/d/d;->nq:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/thinkup/interstitial/d/d;->nq:I

    return v0
.end method

.method private dm()V
    .locals 10

    .line 222
    const-string v0, ":"

    const-string v1, "startCarouse:"

    const-string v2, "tpn_thinkup_carousel"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1423
    invoke-virtual {v4}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1425
    invoke-virtual {v4}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1427
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0;->dnm()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    :goto_0
    move v4, v5

    goto :goto_1

    .line 1431
    :cond_0
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->dq0()I

    move-result v4

    .line 1432
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v6

    .line 1433
    iget-object v7, p0, Lcom/thinkup/interstitial/d/d;->mq:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 223
    :goto_1
    const-string v6, "startCarouse:canCarouse:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    return-void

    .line 228
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    iget-object v6, p0, Lcom/thinkup/interstitial/d/d;->od:Lcom/thinkup/core/common/o/m0;

    invoke-virtual {v4, v6}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/m0;)V

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v4

    iget-object v6, p0, Lcom/thinkup/interstitial/d/d;->d0:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v4

    .line 232
    iget-object v6, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 233
    invoke-virtual {v6}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 236
    invoke-virtual {v4}, Lcom/thinkup/core/q/m0;->nnq()I

    move-result v8

    iput v8, p0, Lcom/thinkup/interstitial/d/d;->mo:I

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/interstitial/d/d;->mo:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, p0, Lcom/thinkup/interstitial/d/d;->mn:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget v1, p0, Lcom/thinkup/interstitial/d/d;->mo:I

    const/4 v8, 0x2

    if-lt v1, v8, :cond_8

    .line 239
    iget v9, p0, Lcom/thinkup/interstitial/d/d;->mn:I

    if-ge v9, v1, :cond_7

    .line 240
    invoke-virtual {v4}, Lcom/thinkup/core/q/m0;->no0()I

    move-result v1

    .line 241
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->dqd()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    .line 245
    :cond_4
    invoke-virtual {v4}, Lcom/thinkup/core/q/m0;->nod()I

    move-result v4

    .line 247
    iput v1, p0, Lcom/thinkup/interstitial/d/d;->nn:I

    .line 248
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->isMixSplash()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    iput v6, p0, Lcom/thinkup/interstitial/d/d;->nn:I

    .line 251
    :cond_5
    iget v1, p0, Lcom/thinkup/interstitial/d/d;->nn:I

    sub-int/2addr v1, v4

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "startCarouse:interval:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/thinkup/interstitial/d/d;->nn:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget v0, p0, Lcom/thinkup/interstitial/d/d;->nn:I

    if-lez v0, :cond_6

    if-lez v1, :cond_6

    .line 255
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->o0:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->o0:Landroid/os/Handler;

    iget v2, p0, Lcom/thinkup/interstitial/d/d;->nn:I

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 257
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->o0:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v6, v1

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 258
    iput v5, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    return-void

    .line 260
    :cond_6
    const-string v0, "startCarouse:currentInterval is exception"

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iput v3, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    return-void

    .line 264
    :cond_7
    iput v8, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    .line 265
    const-string v0, "startCarouse:The number of carousel items exceeds the limit, so the carousel is terminated."

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_8
    iput v3, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    return-void

    .line 271
    :cond_9
    iput v3, p0, Lcom/thinkup/interstitial/d/d;->mm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 274
    :catchall_0
    iput v3, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    return-void
.end method

.method static synthetic dn(Lcom/thinkup/interstitial/d/d;)I
    .locals 2

    .line 40
    iget v0, p0, Lcom/thinkup/interstitial/d/d;->mn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/thinkup/interstitial/d/d;->mn:I

    return v0
.end method

.method private dn()Lcom/thinkup/core/common/dm/d;
    .locals 5

    .line 285
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/interstitial/d/d;->do()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    const-string v1, "tpn_thinkup_carousel"

    if-eqz v0, :cond_0

    .line 288
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNextAdCacheInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 292
    iget v2, p0, Lcom/thinkup/interstitial/d/d;->mo:I

    iget v3, p0, Lcom/thinkup/interstitial/d/d;->mn:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 293
    const-string v2, "checkNextAdCacheInfo:When it comes to the last item, just play randomly."

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/d;

    return-object v0

    .line 301
    :cond_1
    invoke-direct {p0, v0}, Lcom/thinkup/interstitial/d/d;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/thinkup/interstitial/d/d;->nq:I

    .line 305
    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 306
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 307
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic do(Lcom/thinkup/interstitial/d/d;)Landroid/app/Activity;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/thinkup/interstitial/d/d;->dd()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private do()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->dq:Lcom/thinkup/interstitial/d/m;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/m;->d()Lcom/thinkup/core/common/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/thinkup/interstitial/d/d;->dd()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    const-string v1, "tpn_thinkup_carousel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllAdCacheInfoList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic dq(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/api/TUShowConfig;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/thinkup/interstitial/d/d;->dd:Lcom/thinkup/core/api/TUShowConfig;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/thinkup/interstitial/d/d;->md:Lcom/thinkup/core/common/dm/d;

    return-object p0
.end method

.method private static m(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 383
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 196
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 197
    const-string v0, "_SEC_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Show the next ad after "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " seconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic m0(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/api/TUInterstitialListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/thinkup/interstitial/d/d;->dm:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/api/TUEventInterface;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/thinkup/interstitial/d/d;->dn:Lcom/thinkup/core/api/TUEventInterface;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/interstitial/d/d;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/thinkup/interstitial/d/d;->do:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/interstitial/d/d;)I
    .locals 1

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    return v0
.end method

.method static synthetic mo(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/thinkup/interstitial/d/d;->dn()Lcom/thinkup/core/common/dm/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/thinkup/interstitial/d/d;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/thinkup/interstitial/d/d;->mn:I

    return p0
.end method

.method static synthetic o(Lcom/thinkup/interstitial/d/d;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/thinkup/interstitial/d/d;->mo:I

    return p0
.end method

.method private o(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 423
    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 425
    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dnm()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    return v4

    .line 431
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dq0()I

    move-result p1

    .line 432
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v1

    .line 433
    iget-object v2, p0, Lcom/thinkup/interstitial/d/d;->mq:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p1, v4, :cond_1

    return v4

    :cond_1
    return v0
.end method

.method private q(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)Landroid/app/Activity;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->nm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic q(Lcom/thinkup/interstitial/d/d;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lcom/thinkup/interstitial/d/d;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 559
    :try_start_0
    const-string v0, "tpn_thinkup_carousel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy:hashCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":carouselState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 560
    iput v0, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    const/4 v0, 0x1

    .line 561
    iput v0, p0, Lcom/thinkup/interstitial/d/d;->mn:I

    const/4 v0, 0x3

    .line 562
    iput v0, p0, Lcom/thinkup/interstitial/d/d;->no:I

    const/4 v0, -0x1

    .line 563
    iput v0, p0, Lcom/thinkup/interstitial/d/d;->nq:I

    .line 564
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->nm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 565
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 566
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->nd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 567
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->om:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 568
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->o0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 570
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/d/d;->od:Lcom/thinkup/core/common/o/m0;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Lcom/thinkup/core/common/o/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 3

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAdPlay:hashCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tpn_thinkup_carousel"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyAdPlay::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-nez v0, :cond_0

    .line 404
    iput-object p1, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 405
    invoke-direct {p0}, Lcom/thinkup/interstitial/d/d;->dm()V

    return-void

    :cond_0
    if-eq p1, v0, :cond_2

    .line 408
    iput-object p1, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 409
    iget p1, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 410
    invoke-direct {p0}, Lcom/thinkup/interstitial/d/d;->dm()V

    return-void

    .line 412
    :cond_1
    const-string p1, "notifyAdPlay:Currently in a carousel-disabled state."

    invoke-static {v1, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 415
    :cond_2
    const-string p1, "notifyAdPlay:adapter == currentPlayAdapter"

    invoke-static {v1, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveMixActivity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tpn_thinkup_carousel"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->nm:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->om:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d0()I
    .locals 1

    .line 610
    iget v0, p0, Lcom/thinkup/interstitial/d/d;->nq:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    return v0
.end method

.method public final m(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 3

    .line 447
    const-string v0, "tpn_thinkup_carousel"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-ne p1, v1, :cond_2

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyAdClick:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 450
    iput p1, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    .line 452
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->doq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 455
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnm()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/thinkup/interstitial/d/d;->mq:Ljava/util/List;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    :cond_0
    invoke-direct {p0, p1}, Lcom/thinkup/interstitial/d/d;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 461
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dmn()Z

    move-result v1

    const-string v2, "2"

    invoke-static {v2, v0, v1, p1}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 467
    :cond_2
    const-string p1, "notifyAdClick:adapter != currentPlayAdapter"

    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/thinkup/interstitial/d/d;->mn:I

    return v0
.end method

.method public final n(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 4

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAdClose:hashCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tpn_thinkup_carousel"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 478
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->m0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-ne p1, v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->n0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 480
    iput v0, p0, Lcom/thinkup/interstitial/d/d;->no:I

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyAdClose:The closure triggered by the carousel ad:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d;->nd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 483
    iput v3, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    .line 484
    iput v3, p0, Lcom/thinkup/interstitial/d/d;->no:I

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyAdClose:The close triggered by the server-side click shutdown:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 487
    :cond_1
    iput v3, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    const/4 v0, 0x3

    .line 488
    iput v0, p0, Lcom/thinkup/interstitial/d/d;->no:I

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyAdClose:The closure triggered by the user clicking the close button:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/thinkup/interstitial/d/d;->mm:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 492
    :cond_2
    const-string p1, "notifyAdClose:adapter != currentPlayAdapter"

    invoke-static {v1, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 602
    iget v0, p0, Lcom/thinkup/interstitial/d/d;->nn:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 606
    iget v0, p0, Lcom/thinkup/interstitial/d/d;->no:I

    return v0
.end method
