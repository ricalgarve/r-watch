.class public Lcom/bytedance/sdk/openadsdk/core/qhj/igi;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;
    }
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/fy;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/fy;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->ihg:F

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->uq(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->xt:F

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->fje(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->ulu:F

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->dt(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->dt:F

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ulu(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->fje:J

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt(J)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->uq:J

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(J)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg([I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    .line 52
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt([I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->ztk:I

    .line 53
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->dt(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->wtz:I

    .line 54
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->fje(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->xi:I

    .line 55
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->uq(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->fy:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    const-string v0, "vessel"

    .line 58
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->wtz(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->qhj(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ulu(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xi(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/fy;

    move-result-object p1

    return-object p1
.end method

.method ihg()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;->ihg()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->ihg(Landroid/view/MotionEvent;)V

    .line 73
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public xt()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;->xt()Z

    move-result v0

    return v0
.end method
