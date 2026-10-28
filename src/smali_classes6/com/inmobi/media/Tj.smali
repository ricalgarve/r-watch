.class public final Lcom/inmobi/media/Tj;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide v0, p0, Lcom/inmobi/media/Tj;->a:D

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

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    int-to-double p1, v1

    .line 11
    iget-wide v2, p0, Lcom/inmobi/media/Tj;->a:D

    mul-double/2addr p1, v2

    double-to-int p1, p1

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    int-to-double p1, v0

    .line 15
    iget-wide v1, p0, Lcom/inmobi/media/Tj;->a:D

    div-double/2addr p1, v1

    double-to-int p1, p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_2
    int-to-double p1, v0

    .line 19
    iget-wide v2, p0, Lcom/inmobi/media/Tj;->a:D

    div-double/2addr p1, v2

    double-to-int p1, p1

    if-gt p1, v1, :cond_3

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_3
    int-to-double p1, v1

    mul-double/2addr p1, v2

    double-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/Tj;->a:D

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
