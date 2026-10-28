.class Lcom/bytedance/sdk/openadsdk/component/uq$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/fje/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/component/fje/ihg;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$11;->xt:Lcom/bytedance/sdk/openadsdk/component/uq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$11;->ihg:Lcom/bytedance/sdk/openadsdk/component/fje/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$11;->ihg:Lcom/bytedance/sdk/openadsdk/component/fje/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 566
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 567
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result v1

    if-nez v1, :cond_2

    .line 568
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg()Lcom/bytedance/sdk/openadsdk/common/jav;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$11;->ihg:Lcom/bytedance/sdk/openadsdk/component/fje/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;->ulu()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    .line 571
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$11;->xt:Lcom/bytedance/sdk/openadsdk/component/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uq;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 574
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$11;->xt:Lcom/bytedance/sdk/openadsdk/component/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zrz()J

    move-result-wide v0

    .line 576
    const-string v2, "tt_openad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "material_expiration_time"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/uq$11;->ihg:Lcom/bytedance/sdk/openadsdk/component/fje/ihg;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;->ihg()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$11;->ihg:Lcom/bytedance/sdk/openadsdk/component/fje/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$11;->ihg:Lcom/bytedance/sdk/openadsdk/component/fje/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;->ulu()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/xt;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
