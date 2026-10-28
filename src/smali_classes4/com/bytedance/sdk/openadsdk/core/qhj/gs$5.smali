.class Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/fje;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Z)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->ihg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 470
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    const-string v2, "material is null"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 474
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->ihg:Z

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/wp;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/qhj/wp;)Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 478
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dt(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)F

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    move-result-object v7

    .line 477
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(FFZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/ulu;)Lorg/json/JSONObject;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 481
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/wp;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/qhj/wp;)Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/ulu;)Lorg/json/JSONObject;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 486
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 487
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dt(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 486
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(FFZLcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
