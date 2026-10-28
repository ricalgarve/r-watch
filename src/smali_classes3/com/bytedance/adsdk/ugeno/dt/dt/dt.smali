.class public Lcom/bytedance/adsdk/ugeno/dt/dt/dt;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/dt/ihg/dt;


# instance fields
.field private lem:Lcom/bytedance/adsdk/ugeno/dt/ihg/ulu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)V
    .locals 4

    .line 37
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->uq:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    return-void
.end method

.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->hqc()Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->uq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/dt/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->lem:Lcom/bytedance/adsdk/ugeno/dt/ihg/ulu;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/dt/ihg/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/ihg/dt;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;->uq:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/dt/ihg/xt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/dt/ihg/xt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;->ihg(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/ihg/ulu;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
