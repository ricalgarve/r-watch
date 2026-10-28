.class public Lxfkj/fitpro/utils/CanvasPaintTextUtils;
.super Ljava/lang/Object;
.source "CanvasPaintTextUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTextWH(Landroid/graphics/Paint;Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 23
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 27
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, p1, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    iget p1, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    .line 30
    aput p1, v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    .line 33
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p0

    .line 34
    aput p1, v0, v2

    return-object v0
.end method
