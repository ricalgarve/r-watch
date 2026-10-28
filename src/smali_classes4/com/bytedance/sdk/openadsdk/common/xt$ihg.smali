.class public Lcom/bytedance/sdk/openadsdk/common/xt$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field dt:Ljava/lang/String;

.field fje:Ljava/lang/String;

.field protected final ihg:Ljava/lang/String;

.field ulu:Ljava/lang/String;

.field uq:Ljava/lang/String;

.field xt:Ljava/lang/String;

.field private final ztk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ztk:Ljava/util/HashSet;

    .line 370
    const-string v0, "material_data"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->xt:Ljava/lang/String;

    .line 371
    const-string v0, "has_played"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ulu:Ljava/lang/String;

    .line 372
    const-string v0, "create_time"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->dt:Ljava/lang/String;

    .line 373
    const-string v0, "in_use_process"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->fje:Ljava/lang/String;

    .line 374
    const-string v0, "req_id"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->uq:Ljava/lang/String;

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dt(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 404
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->dt:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public fje(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 412
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ulu:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method protected ihg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 448
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ulu:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->dt:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->xt:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->fje:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->uq:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ztk:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ulu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 395
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->uq:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public uq(Ljava/lang/String;)V
    .locals 3

    .line 420
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gs;->xt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->fje:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ztk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public wtz(Ljava/lang/String;)V
    .locals 1

    .line 462
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ztk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public xt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 387
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->xt:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public ztk(Ljava/lang/String;)Z
    .locals 6

    .line 429
    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->fje:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 434
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/gs;->xt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->ztk:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xt$ihg;->fje:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    :cond_1
    return v1
.end method
