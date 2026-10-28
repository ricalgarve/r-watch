.class public Lcom/thinkup/banner/d/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "Bannerd"

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/banner/d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/thinkup/core/common/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/thinkup/banner/d/d;->q:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/banner/d/d;->m:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/thinkup/banner/d/d;->n:Ljava/lang/String;

    .line 78
    const-string v0, "2"

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/banner/d/d;->o:Lcom/thinkup/core/common/d0;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/banner/d/d;
    .locals 3

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    sget-object v0, Lcom/thinkup/banner/d/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/banner/d/d;

    if-nez v1, :cond_2

    .line 61
    const-class v2, Lcom/thinkup/banner/d/d;

    monitor-enter v2

    if-nez v1, :cond_1

    .line 63
    :try_start_0
    new-instance v1, Lcom/thinkup/banner/d/d;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/banner/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    return-object v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 263
    sget-object v0, Lcom/thinkup/banner/d/d;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Lcom/thinkup/banner/d/m;Lcom/thinkup/core/api/TUNativeAdCustomRender;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p3}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->isMixNative()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {p3, p4}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->setAdEventListener(Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;)V

    .line 146
    invoke-virtual {p3}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 148
    :cond_1
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 152
    :cond_2
    new-instance v1, Lcom/thinkup/core/common/m0/o/d$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/m0/o/d$d;-><init>()V

    .line 153
    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/m0/o/d$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p1

    .line 154
    invoke-virtual {p3}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p1

    .line 155
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p5}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p1

    new-instance p5, Lcom/thinkup/banner/d/d$1;

    invoke-direct {p5, p0, p2, p4}, Lcom/thinkup/banner/d/d$1;-><init>(Lcom/thinkup/banner/d/d;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/banner/d/m;)V

    .line 157
    invoke-virtual {p1, p5}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d$d;->d()Lcom/thinkup/core/common/m0/o/d;

    move-result-object p1

    .line 197
    invoke-static {p3, p1}, Lcom/thinkup/core/common/inner/mixad/m/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;

    move-result-object p1

    .line 198
    instance-of p2, p1, Lcom/thinkup/core/common/m0/n/d/m;

    if-eqz p2, :cond_3

    .line 199
    check-cast p1, Lcom/thinkup/core/common/m0/n/d/m;

    invoke-interface {p1}, Lcom/thinkup/core/common/m0/n/d/m;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/api/TUAdStatusInfo;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/thinkup/banner/d/d;->o:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;ZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/thinkup/banner/d/d;->o:Lcom/thinkup/core/common/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/thinkup/banner/d/d;->o:Lcom/thinkup/core/common/d0;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->dm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/thinkup/banner/d/d;->o:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;ILcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/thinkup/core/common/o/d;",
            "Lcom/thinkup/core/common/o/n;",
            "Lcom/thinkup/core/api/TUAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUAdRequest;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    .line 90
    new-instance p5, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {p5}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 91
    iput-object p4, p5, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    .line 92
    iput-object v0, p5, Lcom/thinkup/core/common/dm/dd0;->d0:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    .line 93
    invoke-virtual {p5, p1}, Lcom/thinkup/core/common/dm/dd0;->d(Landroid/content/Context;)V

    .line 94
    invoke-virtual {p5, p7}, Lcom/thinkup/core/common/dm/dd0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 96
    iput p2, p5, Lcom/thinkup/core/common/dm/dd0;->n:I

    if-eqz p6, :cond_0

    .line 99
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 106
    invoke-virtual {p7}, Lcom/thinkup/core/api/TUAdRequest;->getTUAdxBidFloorInfo()Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/thinkup/core/common/dm/dd0;->m0:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/thinkup/banner/d/d;->o:Lcom/thinkup/core/common/d0;

    iget-object p2, p0, Lcom/thinkup/banner/d/d;->m:Landroid/content/Context;

    move-object p6, p3

    const-string p3, "2"

    iget-object p4, p0, Lcom/thinkup/banner/d/d;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/d;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/thinkup/banner/d/d;->o:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/d;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/thinkup/banner/d/d;->o:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->dd()Z

    move-result v0

    return v0
.end method
