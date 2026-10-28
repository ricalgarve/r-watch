.class public final Lcom/smartdigimkt/j5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iput p2, p0, Lcom/smartdigimkt/j5/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 4
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/b7/d;->a(IIF)[I

    move-result-object p2

    .line 10
    iget v0, p0, Lcom/smartdigimkt/j5/q0;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    .line 19
    aget v2, p2, v1

    if-lt v2, v0, :cond_3

    const/4 v2, 0x1

    aget v3, p2, v2

    if-ge v3, v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    aget v1, p2, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    aget p2, p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    new-instance p2, Lcom/smartdigimkt/j5/p0;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/p0;-><init>(Lcom/smartdigimkt/j5/q0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/j5/b;

    if-eqz p1, :cond_5

    .line 35
    check-cast p1, Lcom/smartdigimkt/j5/n;

    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/j5/o;->c()V

    return-void

    .line 38
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/j5/b;

    if-eqz p1, :cond_5

    .line 39
    check-cast p1, Lcom/smartdigimkt/j5/n;

    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/j5/o;->c()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
