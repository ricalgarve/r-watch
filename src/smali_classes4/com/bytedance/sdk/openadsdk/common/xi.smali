.class public Lcom/bytedance/sdk/openadsdk/common/xi;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/xi;->ihg()V

    return-void
.end method

.method private ihg()V
    .locals 16

    move-object/from16 v0, p0

    .line 47
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->kyl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xi;->setId(I)V

    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xi;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xi;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/xi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 51
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    .line 52
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    .line 54
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 55
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->cw:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 58
    const-string v7, "tt_titlebar_close_new"

    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 61
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    .line 62
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 63
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 65
    invoke-virtual {v0, v5, v7}, Lcom/bytedance/sdk/openadsdk/common/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 68
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/wai;->moz:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 69
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    .line 70
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setFocusable(Z)V

    .line 71
    const-string v7, "tt_titlebar_backward"

    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 72
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/wai;->cw:I

    invoke-virtual {v7, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v9, v3, 0x2

    .line 76
    invoke-virtual {v7, v9, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    invoke-virtual {v0, v5, v7}, Lcom/bytedance/sdk/openadsdk/common/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 80
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/wai;->un:I

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setId(I)V

    .line 81
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    const/16 v10, 0x11

    .line 82
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setGravity(I)V

    .line 85
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 86
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/wai;->ihg:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setId(I)V

    .line 87
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    const-string v12, "#222222"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v13, 0x2

    .line 90
    invoke-virtual {v11, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 95
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/wai;->xt:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setId(I)V

    .line 96
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 97
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v12, 0x7a

    const/4 v14, 0x0

    .line 98
    invoke-static {v12, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41400000    # 12.0f

    .line 99
    invoke-virtual {v10, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v13, 0x10

    .line 100
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    invoke-virtual {v10, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 105
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setGravity(I)V

    .line 108
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 109
    const-string v8, "tt_titlebar_lock"

    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    .line 111
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    invoke-static {v2, v15}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    .line 113
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 114
    invoke-static {v2, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 115
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-static {v12, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v8, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v7, v11, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v1, v10, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v7, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wai;->moz:I

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wai;->nsj:I

    invoke-virtual {v1, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xf

    .line 140
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    invoke-virtual {v1, v3, v14, v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 142
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/sdk/openadsdk/common/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 146
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/wai;->nsj:I

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setId(I)V

    .line 147
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    .line 148
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setFocusable(Z)V

    .line 149
    const-string v7, "tt_titlebar_forward"

    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 150
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x1f00002c

    .line 152
    invoke-virtual {v7, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0xf

    .line 153
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    invoke-virtual {v7, v3, v3, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/common/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 159
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 160
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 161
    const-string v8, "tt_history_titlebar_delete"

    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 164
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 165
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 167
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/common/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    const/4 v4, 0x0

    const v7, 0x103001f

    invoke-direct {v3, v2, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wai;->xki:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setId(I)V

    .line 170
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgress(I)V

    .line 171
    const-string v4, "tt_privacy_progress_style"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 173
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 176
    const-string v4, "#1F161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    .line 181
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setClickable(Z)V

    .line 182
    const-string v2, "#A8FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
