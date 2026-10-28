.class public Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/thinkup/core/common/m0/m/d/n;


# instance fields
.field private d:Landroid/content/Context;

.field private m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    .line 1088
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1091
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1096
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p3

    .line 1098
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1099
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xa

    .line 1101
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    .line 1102
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1105
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const-string v1, "myoffer_splash_ad_label_bg"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1109
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 1110
    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1113
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const-string v0, "basead_ad_text"

    const-string v1, "string"

    invoke-static {p3, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 1114
    const-string p3, "#ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x2

    const/high16 v0, 0x41300000    # 11.0f

    .line 1115
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p3, 0x11

    .line 1116
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1119
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 2088
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2091
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2096
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 2098
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2099
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xa

    .line 2101
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    .line 2102
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2105
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const-string v4, "myoffer_splash_ad_label_bg"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2109
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    .line 2110
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2113
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const-string v3, "basead_ad_text"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2114
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    .line 2115
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x11

    .line 2116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2119
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m()V
    .locals 6

    .line 88
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 98
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 99
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xa

    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const-string v4, "myoffer_splash_ad_label_bg"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 109
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    .line 110
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const-string v3, "basead_ad_text"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x11

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addBannerView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addCountDownView(ILcom/thinkup/core/common/inner/ui/thirdparty/d$d;)V
    .locals 6

    .line 51
    new-instance v0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v3, v2, v4

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;-><init>(Landroid/content/Context;Landroid/view/View;JLcom/thinkup/core/common/inner/ui/thirdparty/d$d;)V

    iput-object v0, v2, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    .line 52
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-object v0, v2, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, v2, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->d:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v1, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, v2, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->m()V

    return-void
.end method
