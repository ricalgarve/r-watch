.class public Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;
.super Lcom/thinkup/core/common/ui/component/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setBitmapAndResize(Landroid/graphics/Bitmap;II)[I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-lez p2, :cond_2

    if-gtz p3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 49
    invoke-static {p2, p3, v1}, Lcom/thinkup/core/common/no/d0d;->d(IIF)[I

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 53
    aget p3, p1, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, 0x1

    .line 54
    aget p3, p1, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method
