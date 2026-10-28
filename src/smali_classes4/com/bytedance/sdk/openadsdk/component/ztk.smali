.class public Lcom/bytedance/sdk/openadsdk/component/ztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;


# instance fields
.field private final dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fje:I

.field private final ihg:Landroid/content/Context;

.field private lem:Z

.field private final qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/component/uq;

.field private uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private wtz:I

.field private volatile xi:I

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/wp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/wp<",
            "Lcom/bytedance/sdk/openadsdk/dt/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private ztk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->fje:I

    .line 67
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->xi:I

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg:Landroid/content/Context;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg:Landroid/content/Context;

    .line 78
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/wp;

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/ztk;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->fje:I

    return p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/component/uq;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->xi:I

    return p1
.end method

.method public static ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/ztk;
    .locals 1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ztk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/core/model/zg;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    return-object p0
.end method

.method private ihg()V
    .locals 2

    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ztk$3;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/ztk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ztk;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V
    .locals 10

    .line 380
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->xt()I

    move-result v0

    .line 381
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->ulu()I

    move-result v1

    .line 383
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/zg;II)V

    .line 386
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg:Z

    if-nez v0, :cond_8

    .line 390
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->fje:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ihg;)V

    .line 393
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->lem:Z

    if-nez v0, :cond_8

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/core/model/zg;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg:Z

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->fje:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ihg;)V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 405
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/dt;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/dt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 406
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 412
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 415
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/core/model/zg;)V

    .line 416
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->lem:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 419
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 420
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->fje()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->uq()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 426
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->xi:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->wtz:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(IILcom/bytedance/sdk/openadsdk/core/model/zg;)V

    :cond_8
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 11

    const/4 v0, 0x2

    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->xi:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_9

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 173
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kek()J

    move-result-wide v4

    .line 174
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/zg;->xt:J

    .line 175
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->qhj()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(I)V

    .line 176
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v6

    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 178
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    return-void

    :cond_1
    if-nez v6, :cond_7

    .line 180
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_0

    .line 188
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->uq()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 191
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iput-wide v9, p4, Lcom/bytedance/sdk/openadsdk/core/model/zg;->xt:J

    .line 192
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(I)V

    .line 193
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    .line 194
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 207
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg:Z

    if-eqz p3, :cond_5

    .line 208
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide p3

    .line 209
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;J)V

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "ms for bidding"

    const-string v1, "onAdLoad: invoke callback after "

    filled-new-array {v1, p3, p4}, [Ljava/lang/Object;

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    .line 214
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(I)V

    .line 215
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    return-void

    .line 218
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/ztk$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 200
    :cond_6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/zg;->xt:J

    .line 201
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(I)V

    .line 202
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    .line 203
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    .line 181
    :cond_7
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    .line 182
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 183
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    .line 185
    :cond_8
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    .line 163
    :cond_9
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->xi:I

    .line 164
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    const/16 p3, 0x4e21

    .line 165
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IIILjava/lang/String;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    const/4 p1, -0x3

    .line 167
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 168
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 169
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ztk$5;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/ztk$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/ztk;ZLcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$xt;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ztk$6;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/ztk$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/ztk;ZLcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$ihg;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rfk;-><init>()V

    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    const/4 v2, 0x1

    .line 141
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    const/4 v2, 0x2

    .line 142
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/wp;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/ztk$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ztk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V

    return-void
.end method

.method private xt()V
    .locals 5

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rfk;-><init>()V

    .line 242
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    const/4 v2, 0x1

    .line 243
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    const/4 v3, 0x2

    .line 244
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    .line 245
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->xi:I

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/ztk$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/ztk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->xi:I

    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/ztk;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ztk;->xt()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 441
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 4

    .line 450
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 455
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IIILjava/lang/String;)V

    .line 454
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ztk;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ztk()I

    move-result p3

    .line 101
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg:Z

    .line 104
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 105
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->fje:I

    .line 109
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->wtz:I

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->xt(J)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ulu()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->xt(I)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg:Z

    if-eqz p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk;->uq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 120
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg()V

    return-void
.end method
