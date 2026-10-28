.class public Lcom/bytedance/sdk/openadsdk/component/xi/ztk;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ztk;
.source "SourceFile"


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    .line 36
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41e00000    # 28.0f

    .line 38
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    .line 40
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const v8, 0x1f000011

    .line 41
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    .line 44
    invoke-virtual {v7, v8, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 45
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/dt;->ihg()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v9

    const-string v10, "tt_reward_full_feedback"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 54
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const v10, 0x1f000012

    .line 57
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 58
    invoke-virtual {v9, v8, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 59
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/dt;->ihg()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v8

    const-string v10, "tt_close_btn"

    invoke-static {v8, v10}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 62
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    .line 63
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 65
    :cond_0
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v6, 0xb

    .line 71
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x15

    .line 73
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x4

    .line 76
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 78
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 79
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 81
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 82
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 85
    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    invoke-virtual {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/dt;->xt()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 89
    invoke-virtual {v12, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {v12, v0, p1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setPadding(IIII)V

    .line 91
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 92
    invoke-virtual {v12, v10, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(IF)V

    .line 93
    invoke-virtual {v12, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0, v12}, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    return-object v0
.end method

.method public getTopDislike()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/uq/dt;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    return-object v0
.end method
