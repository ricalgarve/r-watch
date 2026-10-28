.class public Lcom/bytedance/sdk/openadsdk/core/hro/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buz:J

.field public dt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private eam:Z

.field public fje:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private fq:Z

.field private fwr:Ljava/lang/String;

.field public fy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private gs:Ljava/lang/String;

.field private final hro:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private jav:Z

.field public lem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt;",
            ">;"
        }
    .end annotation
.end field

.field public qhj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private final sph:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field public uq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field public wtz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field public xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field public xt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field public ztk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private zu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xt:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->dt:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->qhj:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->lem:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fy:Ljava/util/List;

    return-void
.end method

.method private ihg()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fwr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fwr:Ljava/lang/String;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fwr:Ljava/lang/String;

    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/hro/uq;I)V
    .locals 2

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hro/dt$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hro/dt;Lcom/bytedance/sdk/openadsdk/core/hro/uq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ihg(Ljava/lang/String;)V
    .locals 3

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 312
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v2, "vast_play_track"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 315
    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v2, "track_first_quartile"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 317
    :cond_1
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v2, "track_midpoint"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 319
    :cond_2
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v2, "track_third_quartile"

    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 346
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    move-result p1

    return p1
.end method

.method private ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;",
            ")Z"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    move-object v7, v1

    .line 334
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg()Ljava/lang/String;

    move-result-object v9

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public dt(J)V
    .locals 6

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-eqz v0, :cond_0

    const-string v0, "video_progress"

    goto :goto_0

    :cond_0
    const-string v0, "complete"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p1, :cond_1

    .line 126
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v1, "track_complete"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public dt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;)V"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public fje(J)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;)Z

    :cond_0
    return-void
.end method

.method public fje(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;)V"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public fy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;)V"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->qhj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ihg(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 353
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->lem:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 354
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->lem:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt;

    .line 355
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt;->ihg(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 356
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fy:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    .line 360
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fy:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;

    .line 361
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;->ihg(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public ihg(IJJ)V
    .locals 7

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->buz:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 245
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->buz:J

    long-to-float v0, p2

    long-to-float p4, p4

    div-float/2addr v0, p4

    .line 247
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JF)Ljava/util/List;

    move-result-object v4

    const/4 p4, 0x6

    const/4 p5, 0x0

    const/4 v1, 0x1

    if-eq p1, p4, :cond_4

    const/4 p4, 0x7

    if-eq p1, p4, :cond_3

    const/16 p4, 0x8

    if-eq p1, p4, :cond_2

    const/16 p4, 0xf

    if-eq p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 278
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;

    .line 279
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;

    if-eqz p1, :cond_5

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v1, "track_start"

    invoke-static {p1, p4, v1, p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 282
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    const-string p1, "start"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p5, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    goto :goto_0

    .line 271
    :cond_2
    const-string p1, "thirdQuartile"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Ljava/lang/String;)V

    .line 272
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fq:Z

    .line 273
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    const/high16 v0, 0x3f400000    # 0.75f

    if-nez p4, :cond_5

    .line 274
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p5, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    goto :goto_0

    .line 263
    :cond_3
    const-string p1, "midpoint"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Ljava/lang/String;)V

    .line 264
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->zu:Z

    .line 265
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p4, :cond_5

    .line 266
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p5, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    goto :goto_0

    .line 252
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->jav:Z

    if-nez p1, :cond_5

    .line 254
    const-string p1, "firstQuartile"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Ljava/lang/String;)V

    .line 255
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->jav:Z

    .line 256
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    const/high16 v0, 0x3e800000    # 0.25f

    if-nez p4, :cond_5

    .line 257
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p5, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    .line 288
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p5, :cond_6

    goto :goto_1

    .line 292
    :cond_6
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    const-string p1, "video_progress"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p5, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    :goto_1
    move-object v6, p5

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public ihg(J)V
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xt:Ljava/util/List;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-eqz v0, :cond_0

    const-string v0, "show_impression"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p1, :cond_2

    .line 95
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v0, "track_impression"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    move-object v1, p0

    :cond_2
    return-void
.end method

.method public ihg(JJLcom/bytedance/sdk/openadsdk/core/hro/uq;)V
    .locals 9

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->buz:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    cmp-long v2, p3, v0

    if-lez v2, :cond_b

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->buz:J

    long-to-float v2, p1

    long-to-float p3, p3

    div-float/2addr v2, p3

    .line 186
    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JF)Ljava/util/List;

    move-result-object v6

    const/high16 p3, 0x3e800000    # 0.25f

    cmpl-float p4, v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p4, :cond_3

    .line 189
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->jav:Z

    if-nez p4, :cond_3

    .line 191
    const-string p4, "firstQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Ljava/lang/String;)V

    .line 192
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->jav:Z

    if-eqz p5, :cond_1

    const/4 v2, 0x6

    .line 194
    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/uq;I)V

    .line 196
    :cond_1
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p5, :cond_2

    .line 197
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    :goto_0
    move v2, p3

    goto :goto_2

    :cond_2
    move v2, p3

    goto :goto_1

    :cond_3
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p4, v2, p3

    if-ltz p4, :cond_5

    .line 199
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->zu:Z

    if-nez p4, :cond_5

    .line 201
    const-string p4, "midpoint"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Ljava/lang/String;)V

    .line 202
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->zu:Z

    if-eqz p5, :cond_4

    const/4 v2, 0x7

    .line 204
    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/uq;I)V

    .line 206
    :cond_4
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p5, :cond_2

    .line 207
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    goto :goto_0

    :cond_5
    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float p4, v2, p3

    if-ltz p4, :cond_7

    .line 209
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fq:Z

    if-nez p4, :cond_7

    .line 211
    const-string p4, "thirdQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Ljava/lang/String;)V

    .line 212
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fq:Z

    if-eqz p5, :cond_6

    const/16 v2, 0x8

    .line 214
    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/uq;I)V

    .line 216
    :cond_6
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p5, :cond_2

    .line 217
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    goto :goto_0

    :cond_7
    :goto_1
    move-object p5, v3

    :goto_2
    const p3, 0x3cf5c28f    # 0.03f

    cmpg-float p3, v2, p3

    if-gez p3, :cond_8

    const/4 v2, 0x0

    .line 224
    :cond_8
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p3, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    const/4 p3, 0x0

    .line 225
    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;

    .line 226
    instance-of p4, p3, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;

    if-eqz p4, :cond_9

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;->ihg()J

    move-result-wide p3

    cmp-long p3, p3, v0

    if-nez p3, :cond_9

    .line 228
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string p5, "track_start"

    invoke-static {p3, p4, p5, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 229
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    const-string p3, "start"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p5, p3, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    .line 232
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz p5, :cond_a

    goto :goto_3

    .line 236
    :cond_a
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    const-string p3, "video_progress"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p5, p3, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    :goto_3
    move-object v8, p5

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/hro/dt;)V
    .locals 1

    .line 498
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->qhj(Ljava/util/List;)V

    .line 499
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xt:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Ljava/util/List;)V

    .line 500
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xt(Ljava/util/List;)V

    .line 501
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->dt:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu(Ljava/util/List;)V

    .line 502
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->dt(Ljava/util/List;)V

    .line 503
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(Ljava/util/List;)V

    .line 504
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq(Ljava/util/List;)V

    .line 505
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk(Ljava/util/List;)V

    .line 506
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->lem(Ljava/util/List;)V

    .line 507
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->qhj:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fy(Ljava/util/List;)V

    .line 508
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->lem:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz(Ljava/util/List;)V

    .line 509
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fy:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi(Ljava/util/List;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;)V
    .locals 7

    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v2, 0x0

    const-string v4, "error"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    move-object v5, v0

    :goto_0
    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p1, :cond_1

    .line 84
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v2, "track_error"

    invoke-static {p1, v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 474
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 475
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    .line 476
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    return-void
.end method

.method public ihg(Ljava/lang/String;F)V
    .locals 1

    .line 487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Ljava/lang/String;J)V
    .locals 2

    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 2

    .line 459
    const-string v0, "errorTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->qhj(Ljava/util/List;)V

    .line 460
    const-string v0, "impressionTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Ljava/util/List;)V

    .line 461
    const-string v0, "pauseTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xt(Ljava/util/List;)V

    .line 462
    const-string v0, "resumeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu(Ljava/util/List;)V

    .line 463
    const-string v0, "completeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->dt(Ljava/util/List;)V

    .line 464
    const-string v0, "closeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(Ljava/util/List;)V

    .line 465
    const-string v0, "skipTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq(Ljava/util/List;)V

    .line 466
    const-string v0, "clickTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk(Ljava/util/List;)V

    .line 467
    const-string v0, "muteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->lem(Ljava/util/List;)V

    .line 468
    const-string v0, "unMuteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fy(Ljava/util/List;)V

    .line 469
    const-string v0, "fractionalTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->xt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz(Ljava/util/List;)V

    .line 470
    const-string v0, "absoluteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ulu(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi(Ljava/util/List;)V

    return-void
.end method

.method public lem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;)V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public qhj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;)V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ulu(J)V
    .locals 7

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->dt:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    long-to-float v2, p1

    const-string v4, "resume"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p1, :cond_1

    .line 116
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v1, "track_resume"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ulu(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;)V"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->dt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public uq(J)V
    .locals 7

    .line 143
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    const-string v1, "skip"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p1, :cond_1

    .line 145
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v1, "track_skip"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public uq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;)V"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public wtz(J)V
    .locals 7

    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    long-to-float v2, p1

    const-string v4, "mute"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p1, :cond_1

    .line 165
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v1, "track_mute"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public wtz(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt;",
            ">;)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->lem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->lem:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public xi(J)V
    .locals 7

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->qhj:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    long-to-float v2, p1

    const-string v4, "unmute"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p1, :cond_1

    .line 175
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v1, "track_unmute"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public xi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ihg;",
            ">;)V"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fy:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public xt(J)V
    .locals 7

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    long-to-float v2, p1

    const-string v4, "pause"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p1, :cond_1

    .line 106
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v1, "track_pause"

    invoke-static {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public xt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ztk(J)V
    .locals 6

    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "clickTracking"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->eam:Z

    if-nez p1, :cond_1

    .line 155
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->gs:Ljava/lang/String;

    const-string v1, "track_video_click"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ztk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;)V"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
