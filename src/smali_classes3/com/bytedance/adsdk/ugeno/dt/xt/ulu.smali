.class public Lcom/bytedance/adsdk/ugeno/dt/xt/ulu;
.super Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;
.source "SourceFile"


# instance fields
.field private xi:Lcom/bytedance/adsdk/ugeno/core/eam;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->rci()Lcom/bytedance/adsdk/ugeno/core/eam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ulu;->xi:Lcom/bytedance/adsdk/ugeno/core/eam;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ulu;->ztk:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ulu;->xt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/eam;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V

    :cond_0
    return-void
.end method
