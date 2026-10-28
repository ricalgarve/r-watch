.class public Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dt:F

.field private fje:Landroid/widget/LinearLayout;

.field private ihg:F

.field private ulu:D

.field private uq:Landroid/widget/LinearLayout;

.field private wtz:Lcom/bytedance/adsdk/ugeno/dt;

.field private xt:F

.field private ztk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ztk:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->fje:Landroid/widget/LinearLayout;

    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->uq:Landroid/widget/LinearLayout;

    .line 32
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->fje:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->fje:Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->uq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->uq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 74
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ihg:F

    float-to-int v2, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->xt:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->dt:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    .line 80
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->dt:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    .line 82
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public ihg(DIIFI)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->removeAllViews()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->fje:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->uq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ztk:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ihg:F

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ztk:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    iput p5, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->xt:F

    .line 44
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ulu:D

    int-to-float p1, p6

    .line 45
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->dt:F

    const/4 p1, 0x0

    move p2, p1

    .line 47
    :goto_0
    const-string/jumbo p5, "tt_ugen_rating_star"

    const/4 p6, 0x5

    if-ge p2, p6, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p6

    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    invoke-virtual {p0, p6, p5}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ihg(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p6, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->uq:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p6, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 58
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    invoke-virtual {p0, p2, p5}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ihg(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->fje:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->fje:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->addView(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->uq:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->requestLayout()V

    return-void
.end method

.method public ihg(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ztk:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/ztk/dt;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->wtz:Lcom/bytedance/adsdk/ugeno/dt;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->wtz:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/dt;->ztk()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 130
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->wtz:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/dt;->wtz()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->wtz:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(IIII)V

    .line 107
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->wtz:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(II)[I

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->fje:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 94
    iget-wide p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ulu:D

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    .line 95
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->dt:F

    add-float v1, v0, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ihg:F

    add-float/2addr v1, v2

    float-to-double v3, v1

    mul-double/2addr v3, p1

    float-to-double v0, v0

    add-double/2addr v3, v0

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ulu:D

    sub-double/2addr v0, p1

    float-to-double p1, v2

    mul-double/2addr v0, p1

    add-double/2addr v3, v0

    .line 97
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->uq:Landroid/widget/LinearLayout;

    double-to-int p2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->fje:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->wtz:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/dt;->xt(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method
