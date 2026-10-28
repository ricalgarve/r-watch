.class public Lcom/bytedance/adsdk/ugeno/dt/dt/ihg;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 4

    .line 15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ihg;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ihg;->uq:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ihg;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ihg;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
