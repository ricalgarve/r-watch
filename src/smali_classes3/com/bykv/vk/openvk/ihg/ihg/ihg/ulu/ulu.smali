.class public Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bf:I

.field private buz:I

.field private coo:Lorg/json/JSONObject;

.field public final dt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eam:I

.field public fje:I

.field private fq:Z

.field private fwr:I

.field private fy:I

.field private gs:I

.field private hro:Ljava/lang/String;

.field private igi:I

.field protected ihg:F

.field private jav:J

.field private lem:I

.field private qhj:Z

.field private rci:I

.field private rfk:I

.field private sph:I

.field public ulu:I

.field private uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

.field private wai:Ljava/lang/String;

.field private wp:I

.field private wtz:Ljava/lang/String;

.field private xi:Z

.field public xt:Ljava/lang/String;

.field private ztk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

.field private zu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;II)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 48
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->lem:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fy:I

    .line 51
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->sph:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    iput v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg:F

    .line 76
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->gs:I

    .line 81
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fwr:I

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 89
    iput v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wp:I

    .line 90
    iput v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->rci:I

    .line 91
    iput v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->bf:I

    .line 94
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->igi:I

    const/4 v0, 0x1

    .line 119
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje:I

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->coo:Lorg/json/JSONObject;

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wtz:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    .line 43
    iput-object p3, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    .line 44
    iput p4, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->gs:I

    .line 45
    iput p5, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fwr:I

    return-void
.end method


# virtual methods
.method public bf()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xi:Z

    return v0
.end method

.method public buz()Ljava/lang/String;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->hro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public dt()I
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->coo:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public dt(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu:I

    return-void
.end method

.method public dt(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt:Ljava/lang/String;

    return-void
.end method

.method public eam()F
    .locals 3

    .line 297
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    return v0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->hro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wtz()F

    move-result v0

    return v0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wtz()F

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized fje(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method public fje(I)V
    .locals 0

    .line 357
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wp:I

    return-void
.end method

.method public fq()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->rci:I

    return v0
.end method

.method public fwr()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->igi:I

    return v0
.end method

.method public fy()J
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->hro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fje()J

    move-result-wide v0

    return-wide v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fje()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public gs()I
    .locals 1

    .line 369
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->bf:I

    return v0
.end method

.method public hro()Z
    .locals 3

    .line 277
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fwr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->fje()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 285
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->gs:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public igi()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj:Z

    return v0
.end method

.method public ihg(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->rfk:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 220
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->jav:J

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wtz:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized ihg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ihg(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->zu:Z

    return-void
.end method

.method public ihg()Z
    .locals 3

    .line 107
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->rfk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public jav()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->gs:I

    return v0
.end method

.method public lem()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->zu:Z

    return v0
.end method

.method public qhj()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->jav:J

    return-wide v0
.end method

.method public rci()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    return-object v0
.end method

.method public sph()Z
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->hro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->gs()Z

    move-result v0

    return v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->gs()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->coo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ulu(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz:I

    return-void
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai:Ljava/lang/String;

    return-void
.end method

.method public ulu(Z)V
    .locals 0

    .line 428
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj:Z

    return-void
.end method

.method public uq()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->hro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->eam()I

    move-result v0

    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->eam()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public uq(I)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->rci:I

    return-void
.end method

.method public wai()Ljava/lang/String;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->hro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ztk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->hro()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->hro()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public wp()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    return-object v0
.end method

.method public wtz()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->eam:I

    return v0
.end method

.method public wtz(I)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->igi:I

    return-void
.end method

.method public xi()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz:I

    return v0
.end method

.method public xt(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->eam:I

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->hro:Ljava/lang/String;

    return-void
.end method

.method public xt(Z)V
    .locals 0

    .line 420
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xi:Z

    return-void
.end method

.method public xt()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->rfk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ztk(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->bf:I

    return-void
.end method

.method public ztk()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fq:Z

    return v0
.end method

.method public zu()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wp:I

    return v0
.end method
