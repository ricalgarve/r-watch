.class public Lcom/thinkup/core/common/inner/ui/ShakeThumbView;
.super Lcom/thinkup/core/common/inner/ui/BaseShakeView;


# instance fields
.field private m0:Landroid/widget/FrameLayout;

.field private md:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 104
    const-string v1, "#99262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 105
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 8

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->setOrientation(I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->setGravity(I)V

    .line 55
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    .line 58
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-static {v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 1104
    const-string v4, "#99262626"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 1105
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1106
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v2, v2

    .line 1107
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1108
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->d:Landroid/widget/ImageView;

    .line 63
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    .line 73
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42f80000    # 124.0f

    invoke-static {v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 76
    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x42ac0000    # 86.0f

    invoke-static {v3, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_shake_full_title"

    const-string v6, "string"

    invoke-static {v3, v5, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    const-string v5, "myoffer_bg_shake_thumb_hint"

    const-string v6, "drawable"

    invoke-static {v2, v5, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 87
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->m0:Landroid/widget/FrameLayout;

    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->m0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->m0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->m0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setShakeSetting(Lcom/thinkup/core/common/dm/nq;I)V
    .locals 3

    .line 113
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->setShakeSetting(Lcom/thinkup/core/common/dm/nq;I)V

    .line 114
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->dd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->dd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->md:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 2041
    const-string v2, "string"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 2049
    const-string p2, "myoffer_shake_full_title"

    invoke-static {v0, p2, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 2044
    :cond_1
    const-string p2, "myoffer_shake_full_title_download_type"

    invoke-static {v0, p2, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 118
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method
