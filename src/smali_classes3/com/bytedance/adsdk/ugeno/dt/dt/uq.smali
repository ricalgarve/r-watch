.class public Lcom/bytedance/adsdk/ugeno/dt/dt/uq;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 4

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/uq;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/uq;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/uq;->uq:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/uq;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/uq;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    const/4 p1, 0x0

    return p1
.end method
