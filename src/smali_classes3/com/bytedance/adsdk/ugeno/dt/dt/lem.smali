.class public Lcom/bytedance/adsdk/ugeno/dt/dt/lem;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ztk/xi$ihg;


# instance fields
.field private fy:Z

.field private lem:I

.field private sph:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    .line 17
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->lem:I

    .line 25
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ztk/xi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/ztk/xi;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/ztk/xi$ihg;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->sph:Landroid/os/Handler;

    return-void
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x44e

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->sph:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->fy:Z

    goto :goto_0

    .line 63
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->fy:Z

    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->uq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    .line 66
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->fy:Z

    .line 67
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->sph:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return p2

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->sph:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->fy:Z

    return v1

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->sph:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->lem:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return p2
.end method


# virtual methods
.method public ihg(Landroid/os/Message;)V
    .locals 1

    .line 84
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->fy:Z

    .line 87
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->sph:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 33
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->fje:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_1

    .line 40
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->lem:I

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->lem:I

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method
