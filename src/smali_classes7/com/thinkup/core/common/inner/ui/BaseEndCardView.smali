.class public abstract Lcom/thinkup/core/common/inner/ui/BaseEndCardView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/inner/ui/BaseEndCardView$m;,
        Lcom/thinkup/core/common/inner/ui/BaseEndCardView$d;
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field protected m:Lcom/thinkup/core/common/dm/nn;

.field public mListener:Lcom/thinkup/core/common/inner/ui/BaseEndCardView$d;

.field protected n:Lcom/thinkup/core/common/dm/no;

.field protected o:Lcom/thinkup/core/common/dm/nq;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 31
    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->m:Lcom/thinkup/core/common/dm/nn;

    .line 32
    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->n:Lcom/thinkup/core/common/dm/no;

    .line 33
    iget-object p1, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->o:Lcom/thinkup/core/common/dm/nq;

    return-void
.end method

.method private static d(II)Landroid/graphics/RectF;
    .locals 4

    .line 62
    div-int/lit8 p0, p0, 0x2

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 65
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sub-int v3, p0, v1

    int-to-float v3, v3

    .line 67
    iput v3, v2, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 68
    iput p1, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr p0, v1

    int-to-float p0, p0

    .line 69
    iput p0, v2, Landroid/graphics/RectF;->right:F

    .line 70
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2
.end method


# virtual methods
.method protected abstract d()V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->q:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    .line 47
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->getHeight()I

    move-result v4

    .line 1062
    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 1065
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    sub-int v8, v3, v6

    int-to-float v8, v8

    .line 1067
    iput v8, v7, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v8, v6, 0x2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    .line 1068
    iput v4, v7, Landroid/graphics/RectF;->top:F

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 1069
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 1070
    iput v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 48
    invoke-static {v1, v0, v2, v7}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :cond_0
    move-object v1, p1

    .line 57
    :catch_1
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected m()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setNeedArc(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->q:Z

    .line 39
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->postInvalidate()V

    return-void
.end method
