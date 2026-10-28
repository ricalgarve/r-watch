.class public Lcom/bytedance/adsdk/ugeno/dt/dt/xi;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"


# instance fields
.field private fy:F

.field private hro:Lcom/bytedance/adsdk/ugeno/dt/hro;

.field private lem:F

.field private sph:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/hro;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->hro:Lcom/bytedance/adsdk/ugeno/dt/hro;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 49
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->sph:Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 44
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->lem:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->fy:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->sph:Z

    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->sph:Z

    const-string v4, "Non-tap event"

    const-string v5, "GesThrough_UGTapEvent"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 52
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->sph:Z

    .line 53
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->lem:F

    .line 54
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->fy:F

    .line 55
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 58
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 60
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->lem:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->fy:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    const-string p2, "Tap event, direct handling"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz p2, :cond_8

    .line 67
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->uq:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    .line 68
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->lem:F

    .line 69
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->fy:F

    return v1

    .line 61
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->sph:Z

    .line 62
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 38
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->lem:F

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->fy:F

    :cond_8
    :goto_2
    return v1
.end method

.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 23
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->hro:Lcom/bytedance/adsdk/ugeno/dt/hro;

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/dt/hro;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/dt/lem;Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;)Z

    move-result p1

    return p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
