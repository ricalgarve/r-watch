.class public Lcom/bytedance/sdk/openadsdk/eam/xt;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ztk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/eam/xt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/eam/xt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/eam/xt;->ihg(Landroid/content/Context;)V

    return-void
.end method

.method private ihg(Landroid/content/Context;)V
    .locals 7

    .line 47
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->us:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/eam/xt;->setId(I)V

    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/eam/xt;->setVisibility(I)V

    .line 50
    const-string v1, "#7f000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/eam/xt;->setBackgroundColor(I)V

    .line 52
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/eam/xt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 53
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->dq:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 54
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 60
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/eam/xt;->addView(Landroid/view/View;)V

    .line 65
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    .line 66
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->om:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 67
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 68
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/eam/xt;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 120
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    .line 121
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 122
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->dwb:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setId(I)V

    .line 123
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    .line 124
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v6, v2, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 126
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    .line 127
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setMaxLines(I)V

    const/high16 v4, 0x42200000    # 40.0f

    .line 128
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setMinHeight(I)V

    .line 129
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 131
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(IF)V

    .line 132
    const-string v2, "tt_ad_cover_btn_begin_bg"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    .line 133
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 134
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    .line 136
    invoke-virtual {v5, v2, p1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setPadding(IIII)V

    .line 137
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    .line 138
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
