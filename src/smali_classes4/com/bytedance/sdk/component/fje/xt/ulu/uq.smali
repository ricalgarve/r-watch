.class public Lcom/bytedance/sdk/component/fje/xt/ulu/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile dt:Lcom/bytedance/sdk/component/fje/jav;

.field private fje:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fje/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private ihg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ulu:Lcom/bytedance/sdk/component/fje/wai;

.field private uq:Lcom/bytedance/sdk/component/fje/dt;

.field private wtz:Ljava/util/concurrent/ExecutorService;

.field private xi:Landroid/content/Context;

.field private final xt:Lcom/bytedance/sdk/component/fje/sph;

.field private ztk:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fje/sph;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ihg:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->fje:Ljava/util/Map;

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/ztk;->ihg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fje/sph;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xt:Lcom/bytedance/sdk/component/fje/sph;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xi:Landroid/content/Context;

    .line 62
    invoke-interface {p2}, Lcom/bytedance/sdk/component/fje/sph;->fje()Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/component/fje/xt;)V

    return-void
.end method

.method private dt(Lcom/bytedance/sdk/component/fje/xt;)Lcom/bytedance/sdk/component/fje/ulu;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xt:Lcom/bytedance/sdk/component/fje/sph;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/sph;->dt()Lcom/bytedance/sdk/component/fje/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/ihg/xt;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/xt;->wtz()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/xt;->ihg()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/ihg/xt;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private lem()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xt:Lcom/bytedance/sdk/component/fje/sph;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/sph;->ihg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/fje/xt/ihg/xt;->ihg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private qhj()Lcom/bytedance/sdk/component/fje/dt;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xt:Lcom/bytedance/sdk/component/fje/sph;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/sph;->ulu()Lcom/bytedance/sdk/component/fje/dt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/bytedance/sdk/component/fje/ihg/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fje/ihg/ihg;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public dt()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/fje/ulu;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->fje:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public fje()Lcom/bytedance/sdk/component/fje/dt;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->uq:Lcom/bytedance/sdk/component/fje/dt;

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->qhj()Lcom/bytedance/sdk/component/fje/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->uq:Lcom/bytedance/sdk/component/fje/dt;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->uq:Lcom/bytedance/sdk/component/fje/dt;

    return-object v0
.end method

.method public ihg()Landroid/content/Context;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xi:Landroid/content/Context;

    return-object v0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/ulu;
    .locals 1

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ihg(Ljava/io/File;)Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ulu(Lcom/bytedance/sdk/component/fje/xt;)Lcom/bytedance/sdk/component/fje/ulu;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/xt;)Lcom/bytedance/sdk/component/fje/wai;
    .locals 4

    if-nez p1, :cond_0

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi()Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ulu:Lcom/bytedance/sdk/component/fje/wai;

    if-nez v0, :cond_2

    .line 90
    const-class v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ulu:Lcom/bytedance/sdk/component/fje/wai;

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;

    new-instance v2, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ihg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/xt;->xt()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/xt;->ulu()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ihg;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/ulu;-><init>(Lcom/bytedance/sdk/component/fje/wai;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ulu:Lcom/bytedance/sdk/component/fje/wai;

    .line 94
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ulu:Lcom/bytedance/sdk/component/fje/wai;

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Lcom/bytedance/sdk/component/fje/xt/ulu/xt/xt;
    .locals 8

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xi()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    sget-object v0, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/xt;->ihg:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->qhj()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 234
    sget-object v0, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/xt;->xt:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 237
    new-instance v1, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xt()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ulu()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->dt()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fje()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/fje/xt/ulu/xt/xt;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public ulu()Lcom/bytedance/sdk/component/fje/jav;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->dt:Lcom/bytedance/sdk/component/fje/jav;

    return-object v0
.end method

.method public ulu(Lcom/bytedance/sdk/component/fje/xt;)Lcom/bytedance/sdk/component/fje/ulu;
    .locals 2

    if-nez p1, :cond_0

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi()Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p1

    .line 121
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/xt;->wtz()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->fje:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fje/ulu;

    if-nez v1, :cond_1

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->dt(Lcom/bytedance/sdk/component/fje/xt;)Lcom/bytedance/sdk/component/fje/ulu;

    move-result-object p1

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->fje:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public uq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xt:Lcom/bytedance/sdk/component/fje/sph;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/sph;->xt()Lcom/bytedance/sdk/component/fje/fq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/fq;->ihg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ztk:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->lem()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ztk:Ljava/util/concurrent/ExecutorService;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ztk:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public wtz()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xt:Lcom/bytedance/sdk/component/fje/sph;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/sph;->xt()Lcom/bytedance/sdk/component/fje/fq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/fq;->xt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->wtz:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/fje/xt/ihg/xt;->ihg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->wtz:Ljava/util/concurrent/ExecutorService;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->wtz:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public xi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;",
            ">;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ihg:Ljava/util/Map;

    return-object v0
.end method

.method public xt(Lcom/bytedance/sdk/component/fje/xt;)Lcom/bytedance/sdk/component/fje/jav;
    .locals 3

    if-nez p1, :cond_0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi()Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->dt:Lcom/bytedance/sdk/component/fje/jav;

    if-nez v0, :cond_2

    .line 106
    const-class v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/xt;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->dt:Lcom/bytedance/sdk/component/fje/jav;

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/xt;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/xt;->xt()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/xt;->dt()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt/xt;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->dt:Lcom/bytedance/sdk/component/fje/jav;

    .line 110
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->dt:Lcom/bytedance/sdk/component/fje/jav;

    return-object p1
.end method

.method public xt()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xt:Lcom/bytedance/sdk/component/fje/sph;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/sph;->ztk()Z

    move-result v0

    return v0
.end method

.method public ztk()Lcom/bytedance/sdk/component/fje/gs;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xt:Lcom/bytedance/sdk/component/fje/sph;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/sph;->uq()Lcom/bytedance/sdk/component/fje/gs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
