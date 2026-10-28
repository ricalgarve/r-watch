.class public Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ztk/xi$ihg;


# instance fields
.field private fy:I

.field private hro:I

.field private lem:I

.field private sph:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->fy:I

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ztk/xi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/ztk/xi;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/ztk/xi$ihg;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->sph:Landroid/os/Handler;

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->hro:I

    return-void
.end method


# virtual methods
.method public ihg(Landroid/os/Message;)V
    .locals 5

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: execute timer event"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->hro:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UGBaseEventMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->uq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    .line 65
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->hro:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->hro:I

    if-gez p1, :cond_1

    .line 67
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->fy:I

    if-eqz v1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->sph:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 69
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->fy:I

    if-eqz p1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->sph:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->sph:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 4

    .line 32
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->fje:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->fje:Ljava/util/Map;

    const-string v1, "loop"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->lem:I

    goto :goto_0

    .line 37
    :cond_0
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->lem:I

    .line 41
    :goto_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->lem:I

    if-gtz p1, :cond_1

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->hro:I

    goto :goto_1

    .line 44
    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->hro:I

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->fje:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->fy:I

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->fy:I

    .line 54
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->sph:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/qhj;->fy:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0
.end method
