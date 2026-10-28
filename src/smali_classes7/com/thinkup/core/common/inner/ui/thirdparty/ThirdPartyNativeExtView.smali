.class public Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private d:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static d(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    const-string v0, "#A0A0A0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, -0x1

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 96
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public getAdFromView()Landroid/widget/TextView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainView()Landroid/widget/TextView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWarningView()Landroid/widget/TextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->setOrientation(I)V

    .line 38
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->d:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->d(Landroid/widget/TextView;)V

    .line 43
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, -0x2

    if-nez p1, :cond_2

    .line 47
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->m:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->d(Landroid/widget/TextView;)V

    .line 50
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 51
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->addView(Landroid/view/View;)V

    .line 59
    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 60
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->n:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->d(Landroid/widget/TextView;)V

    .line 63
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 64
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    const/16 p1, 0x10

    .line 72
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->setGravity(I)V

    return-void
.end method
