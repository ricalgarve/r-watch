.class public Lcom/thinkup/nativead/d/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "d"

.field private static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/nativead/d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private o:Lcom/thinkup/core/common/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/thinkup/nativead/d/d;->q:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/nativead/d/d;->m:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/thinkup/nativead/d/d;->n:Ljava/lang/String;

    .line 76
    const-string v0, "0"

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/nativead/d/d;->o:Lcom/thinkup/core/common/d0;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/nativead/d/d;
    .locals 2

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    sget-object v0, Lcom/thinkup/nativead/d/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/nativead/d/d;

    if-nez v0, :cond_2

    .line 59
    const-class v1, Lcom/thinkup/nativead/d/d;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 61
    :try_start_0
    new-instance v0, Lcom/thinkup/nativead/d/d;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/nativead/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    sget-object p0, Lcom/thinkup/nativead/d/d;->q:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    return-object v0
.end method

.method private m(Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/common/dm/oq;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 139
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/oq;->d(Ljava/util/Map;)V

    .line 140
    iget-object p1, p0, Lcom/thinkup/nativead/d/d;->o:Lcom/thinkup/core/common/d0;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_0
    return-object v0
.end method


# virtual methods
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

    .line 182
    iget-object v0, p0, Lcom/thinkup/nativead/d/d;->o:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;)Lcom/thinkup/core/common/dm/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/api/TUShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/common/dm/d;"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p2}, Lcom/thinkup/nativead/d/d;->m(Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/thinkup/nativead/d/d;->o:Lcom/thinkup/core/common/d0;

    iget-object v2, p0, Lcom/thinkup/nativead/d/d;->m:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v1

    instance-of v1, v1, Lcom/thinkup/core/api/BaseAd;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/thinkup/nativead/d/d;->o:Lcom/thinkup/core/common/d0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0;)V

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUShowConfig;->getShowCustomExt()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUShowConfig;->getTUCustomContentResult()Lcom/thinkup/core/api/TUCustomContentResult;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/thinkup/core/common/no/mq;->d(Lcom/thinkup/core/api/TUCustomContentResult;Lcom/thinkup/core/common/dm/m0;)V

    goto :goto_0

    .line 102
    :cond_0
    const-string v2, ""

    move-object v3, v2

    .line 1871
    :goto_0
    iput-object v2, v1, Lcom/thinkup/core/common/dm/m0;->qo:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/dm/m0;->om(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/thinkup/nativead/d/d;->o:Lcom/thinkup/core/common/d0;

    invoke-virtual {p1}, Lcom/thinkup/core/common/d0;->dm()Ljava/lang/String;

    move-result-object p1

    .line 2087
    iput-object p1, v1, Lcom/thinkup/core/common/dm/m0;->om:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->n()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/d;->d(I)V

    .line 117
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    new-instance v2, Lcom/thinkup/nativead/d/d$1;

    invoke-direct {v2, p0, v0}, Lcom/thinkup/nativead/d/d$1;-><init>(Lcom/thinkup/nativead/d/d;Lcom/thinkup/core/common/dm/d;)V

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    .line 126
    invoke-static {p2, v1}, Lcom/thinkup/core/common/no/qo;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V

    .line 129
    iget-object p1, p0, Lcom/thinkup/nativead/d/d;->n:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Lcom/thinkup/core/common/dm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/common/dm/d;"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcom/thinkup/nativead/d/d;->m(Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/thinkup/nativead/d/d;->o:Lcom/thinkup/core/common/d0;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/thinkup/nativead/d/d;->m:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 178
    iget-object v0, p0, Lcom/thinkup/nativead/d/d;->o:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 156
    new-instance p5, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {p5}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 157
    invoke-virtual {p5, p1}, Lcom/thinkup/core/common/dm/dd0;->d(Landroid/content/Context;)V

    .line 158
    invoke-virtual {p5, p6}, Lcom/thinkup/core/common/dm/dd0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 159
    iput-object p3, p5, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    .line 160
    iput-object p4, p5, Lcom/thinkup/core/common/dm/dd0;->d0:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    const/4 p1, 0x0

    .line 161
    iput p1, p5, Lcom/thinkup/core/common/dm/dd0;->n:I

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p6, :cond_1

    .line 171
    invoke-virtual {p6}, Lcom/thinkup/core/api/TUAdRequest;->getTUAdxBidFloorInfo()Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/thinkup/core/common/dm/dd0;->m0:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/thinkup/nativead/d/d;->o:Lcom/thinkup/core/common/d0;

    move-object p6, p2

    iget-object p2, p0, Lcom/thinkup/nativead/d/d;->m:Landroid/content/Context;

    const-string p3, "0"

    iget-object p4, p0, Lcom/thinkup/nativead/d/d;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void
.end method
