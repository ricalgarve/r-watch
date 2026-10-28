.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Lcom/smartdigimkt/o6/d;

.field public d:Z

.field public mListener:Lcom/smartdigimkt/x4/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    .line 6
    iget-object p1, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/o6/d;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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

    .line 3
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 5
    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 8
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    sub-int v8, v3, v6

    int-to-float v8, v8

    .line 10
    iput v8, v7, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v8, v6, 0x2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    .line 11
    iput v4, v7, Landroid/graphics/RectF;->top:F

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 12
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 13
    iput v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-static {v1, v0, v2, v7}, Lcom/smartdigimkt/b7/d;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :cond_0
    move-object v1, p1

    .line 23
    :catch_1
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setNeedArc(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->d:Z

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
