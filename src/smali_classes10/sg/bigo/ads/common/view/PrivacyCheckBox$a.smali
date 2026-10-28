.class Lsg/bigo/ads/common/view/PrivacyCheckBox$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
