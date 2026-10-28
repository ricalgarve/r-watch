.class public Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/LinearGradient;

.field public mShadowDx:F

.field public mShadowDy:F

.field public mShadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, -0x413

    .line 2
    iput v5, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 v6, -0x4291

    .line 3
    iput v6, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 8
    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const v0, 0x3fe66666    # 1.8f

    .line 9
    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x413

    .line 44
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 45
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 46
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 47
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 49
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 50
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 51
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x413

    .line 53
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 54
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 55
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 56
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 58
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 59
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 60
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, -0x413

    .line 62
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 63
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 64
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 65
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 67
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 68
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 69
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/v2/l;)V
    .locals 8

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x413

    .line 14
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 15
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 16
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 17
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 19
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 20
    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const v1, 0x3fe66666    # 1.8f

    .line 21
    iput v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    if-eqz p2, :cond_0

    .line 33
    iget v2, p2, Lcom/smartdigimkt/v2/l;->a:I

    iput v2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    .line 34
    iget v2, p2, Lcom/smartdigimkt/v2/l;->b:I

    iput v2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    .line 35
    iget v2, p2, Lcom/smartdigimkt/v2/l;->c:I

    iput v2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    .line 36
    iget p2, p2, Lcom/smartdigimkt/v2/l;->d:I

    iput p2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    .line 37
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    .line 38
    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    .line 39
    iput v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    .line 40
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget v5, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    iget v6, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/high16 v2, 0x3fc00000    # 1.5f

    const v3, 0x3fe66666    # 1.8f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
