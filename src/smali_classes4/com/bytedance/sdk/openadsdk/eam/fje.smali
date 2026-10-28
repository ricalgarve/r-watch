.class public Lcom/bytedance/sdk/openadsdk/eam/fje;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ztk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/eam/fje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/eam/fje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/eam/fje;->ihg(Landroid/content/Context;)V

    return-void
.end method

.method private ihg(Landroid/content/Context;)V
    .locals 4

    .line 38
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->zuo:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/eam/fje;->setId(I)V

    .line 39
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/eam/fje;->setBackgroundColor(I)V

    const/16 v0, 0x10

    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/eam/fje;->setGravity(I)V

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/eam/fje;->setVisibility(I)V

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 45
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->iwt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setId(I)V

    .line 46
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setIncludeFontPadding(Z)V

    .line 50
    const-string v1, "tt_video_without_wifi_tips"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const-string v1, "#cacaca"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(IF)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/eam/fje;->addView(Landroid/view/View;)V

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    .line 59
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->wt:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 60
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 61
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->iwt:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xd

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/eam/fje;->addView(Landroid/view/View;)V

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 67
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->pev:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    const/high16 v2, 0x42300000    # 44.0f

    .line 68
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    .line 69
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const-string v2, "tt_new_play_video"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
