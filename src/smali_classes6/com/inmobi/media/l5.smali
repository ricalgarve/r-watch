.class public final Lcom/inmobi/media/l5;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/inmobi/media/l5;->a:F

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    iget v2, p0, Lcom/inmobi/media/l5;->a:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    div-float/2addr p1, v2

    float-to-int p1, p1

    if-gt p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    int-to-float p1, v1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/l5;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/inmobi/media/l5;->a:F

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method
