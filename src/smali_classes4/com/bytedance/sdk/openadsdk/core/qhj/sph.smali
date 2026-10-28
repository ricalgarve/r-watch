.class public Lcom/bytedance/sdk/openadsdk/core/qhj/sph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ulu:Ljava/lang/String;

.field private static xt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static dt()Ljava/lang/String;
    .locals 4

    .line 407
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ulu:Ljava/lang/String;

    const-string v1, "js_render_v3_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    .line 408
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ulu:Ljava/lang/String;

    .line 411
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/wtz;->xt()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 415
    const-string v3, "v3"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ulu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 420
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ulu:Ljava/lang/String;

    .line 421
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public static ihg()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ihg/xt;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;)V

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ihg/dt;)V

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/component/xi/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/xi/ihg/ihg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/xi/ihg/xt;)V

    return-void
.end method

.method public static ulu()Ljava/lang/String;
    .locals 4

    .line 386
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->xt:Ljava/lang/String;

    const-string v1, "js_render_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    .line 387
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->xt:Ljava/lang/String;

    .line 390
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/wtz;->xt()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ulu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 394
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->xt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 395
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->xt:Ljava/lang/String;

    .line 396
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public static xt()V
    .locals 2

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ihg()V

    return-void
.end method
