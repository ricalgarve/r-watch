.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;
.super Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Lcom/smartdigimkt/k5/d;

.field public e:Lcom/smartdigimkt/k5/d;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:I

.field public l:Lcom/smartdigimkt/k5/c;

.field public m:Lcom/smartdigimkt/k5/a;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    const/16 p1, 0x32

    .line 14
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:I

    .line 46
    new-instance p1, Lcom/smartdigimkt/k5/b;

    invoke-direct {p1}, Lcom/smartdigimkt/k5/b;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/k5/a;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x7f

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:Landroid/graphics/Paint;

    .line 53
    const-string p2, "#B5B5B5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/k5/a;

    check-cast p1, Lcom/smartdigimkt/k5/b;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public callback(Lcom/smartdigimkt/k5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/smartdigimkt/k5/c;

    return-void
.end method

.method public down(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    iget v2, v2, Lcom/smartdigimkt/k5/d;->c:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr p1, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/smartdigimkt/k5/d;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public loose()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/k5/d;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/smartdigimkt/k5/d;->a:I

    iget v1, v1, Lcom/smartdigimkt/k5/d;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    iget v0, v0, Lcom/smartdigimkt/k5/d;->b:I

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/k5/d;

    iget v2, v2, Lcom/smartdigimkt/k5/d;->b:I

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/smartdigimkt/k5/c;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lcom/smartdigimkt/j5/o0;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/j5/o0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    const/16 v2, 0x10

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public move(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    iget v2, v2, Lcom/smartdigimkt/k5/d;->c:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr p1, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/smartdigimkt/k5/d;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/k5/d;

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x3fc3333333333333L    # 0.15

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/k5/a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    check-cast v0, Lcom/smartdigimkt/k5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v11, v8

    mul-double/2addr v11, v6

    double-to-int v0, v11

    sub-int/2addr v8, v10

    sub-int/2addr v8, v0

    int-to-double v11, v9

    div-double/2addr v11, v4

    int-to-double v9, v10

    mul-double/2addr v9, v2

    sub-double/2addr v11, v9

    double-to-int v0, v11

    .line 6
    new-instance v9, Lcom/smartdigimkt/k5/d;

    invoke-direct {v9, v8, v0}, Lcom/smartdigimkt/k5/d;-><init>(II)V

    .line 7
    iput-object v9, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/k5/d;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/k5/a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    check-cast v0, Lcom/smartdigimkt/k5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v11, v8

    mul-double/2addr v11, v6

    double-to-int v0, v11

    int-to-double v6, v9

    div-double/2addr v6, v4

    int-to-double v4, v10

    mul-double/2addr v4, v2

    sub-double/2addr v6, v4

    double-to-int v2, v6

    .line 17
    new-instance v3, Lcom/smartdigimkt/k5/d;

    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/k5/d;-><init>(II)V

    .line 18
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/k5/a;

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    check-cast v0, Lcom/smartdigimkt/k5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v2

    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-int v2, v2

    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/k5/d;

    iget v3, v2, Lcom/smartdigimkt/k5/d;->a:I

    int-to-float v3, v3

    iget v2, v2, Lcom/smartdigimkt/k5/d;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/k5/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    check-cast v3, Lcom/smartdigimkt/k5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 43
    const-string v6, "#FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    invoke-static {v4, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    new-instance v4, Landroid/graphics/DashPathEffect;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v4, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 47
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 48
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/k5/d;

    if-eqz v2, :cond_4

    .line 51
    iget v3, v2, Lcom/smartdigimkt/k5/d;->a:I

    iget v2, v2, Lcom/smartdigimkt/k5/d;->b:I

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    invoke-static {v0, v3, v2, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_0
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    .line 55
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 58
    :cond_6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/k5/d;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/k5/d;

    iget v2, v0, Lcom/smartdigimkt/k5/d;->a:I

    int-to-float v4, v2

    iget v0, v0, Lcom/smartdigimkt/k5/d;->b:I

    int-to-float v5, v0

    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    add-int/2addr v0, v3

    int-to-float v7, v0

    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    move-object v3, p1

    .line 63
    :goto_2
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->c:I

    if-eq p1, v1, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    if-eqz p1, :cond_9

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/smartdigimkt/k5/d;->a:I

    int-to-float v1, v1

    iget p1, p1, Lcom/smartdigimkt/k5/d;->b:I

    int-to-float p1, p1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/k5/d;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBlockSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->g:Landroid/graphics/Path;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->e:Lcom/smartdigimkt/k5/d;

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->d:Lcom/smartdigimkt/k5/d;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCaptchaStrategy(Lcom/smartdigimkt/k5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Lcom/smartdigimkt/k5/a;

    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    return-void
.end method
