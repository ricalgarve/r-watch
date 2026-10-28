.class public Lcom/bytedance/sdk/openadsdk/common/zu;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zu;->ihg()V

    return-void
.end method

.method private ihg()V
    .locals 12

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 48
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    .line 49
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    .line 51
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/zu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/common/zu;->setBackgroundColor(I)V

    .line 56
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    const v5, 0x1f000018

    .line 57
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    .line 59
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setFocusable(Z)V

    .line 60
    const-string v7, "tt_leftbackicon_selector"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v7, v1, v2, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/zu;->ihg(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/common/zu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/zu;->ihg(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 66
    const-string v7, "tt_titlebar_forward"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 70
    :cond_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 71
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/wai;->wz:I

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 72
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    .line 73
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setFocusable(Z)V

    .line 74
    const-string v7, "tt_history_titlebar_delete"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 75
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v7, v8, v2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/zu;->ihg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v10, v11

    :cond_2
    or-int/lit8 v1, v10, 0x10

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/common/zu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 84
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->xgg:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setId(I)V

    .line 85
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setSingleLine(Z)V

    .line 86
    const-string v2, "tt_history_title"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x10301fb

    .line 89
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextAppearance(I)V

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_3

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    const/16 v0, 0x11

    .line 101
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    const/high16 v2, -0x1000000

    .line 102
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 103
    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(IF)V

    .line 104
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/zu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ihg(Landroid/content/Context;)Z
    .locals 1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ihg(Ljava/lang/String;)Z
    .locals 6

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-char v3, p1, v2

    .line 121
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 122
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method
