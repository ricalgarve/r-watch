.class public abstract Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;
    }
.end annotation


# static fields
.field protected static pzo:I = 0x8


# instance fields
.field protected bf:J

.field protected coo:I

.field private dt:F

.field private fje:J

.field protected fq:F

.field protected fwr:F

.field protected gs:F

.field protected igi:I

.field private ihg:F

.field public pe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field protected rci:J

.field protected rfk:I

.field protected sy:Z

.field private ulu:F

.field private uq:I

.field protected wp:F

.field private xt:F

.field protected zg:Landroid/view/View;

.field private ztk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->pzo:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fq:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->gs:F

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fwr:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->wp:F

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->rci:J

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->bf:J

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->igi:I

    const/16 v1, -0x400

    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->rfk:I

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->coo:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->sy:Z

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->pe:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ihg:F

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->xt:F

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ulu:F

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->dt:F

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fje:J

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->uq:I

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ztk:I

    return-void
.end method

.method private ihg(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 128
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 129
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    .line 130
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 132
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ulu(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [I

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget v2, v0, v5

    if-lt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    return v5

    :cond_0
    return v1

    .line 138
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ihg(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method protected abstract ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fq:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->gs:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fwr:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->wp:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->pe:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->sy:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->rfk:I

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->igi:I

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->coo:I

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    .line 84
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ulu:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ihg:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ulu:F

    .line 85
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->dt:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->xt:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->dt:F

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ihg:F

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->xt:F

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fje:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 89
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ulu:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->pzo:I

    int-to-float v4, v3

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->dt:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fwr:F

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->wp:F

    .line 97
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fwr:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->uq:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->pzo:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->wp:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ztk:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->pzo:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_a

    .line 98
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->sy:Z

    goto/16 :goto_2

    .line 102
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fwr:F

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->wp:F

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->bf:J

    .line 106
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fwr:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->uq:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->pzo:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->wp:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ztk:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->pzo:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_8

    .line 107
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->sy:Z

    .line 109
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fwr:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->wp:F

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_0

    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ulu(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ihg(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 65
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->uq:I

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ztk:I

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fq:F

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->gs:F

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->rci:J

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->igi:I

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->rfk:I

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->coo:I

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ulu:F

    .line 75
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->dt:F

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fje:J

    .line 77
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->sy:Z

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->zg:Landroid/view/View;

    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Landroid/view/MotionEvent;)V

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->ihg:F

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->xt:F

    move v2, v0

    .line 121
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->pe:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;-><init>(IDDJ)V

    invoke-virtual {p1, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public uq()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->sy:Z

    return v0
.end method
