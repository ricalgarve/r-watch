.class public Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;
    }
.end annotation


# instance fields
.field private ihg:Landroid/content/Context;

.field private ulu:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;

.field private xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt()V

    return-void
.end method

.method private ihg(F)I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)Lcom/bytedance/sdk/openadsdk/core/uq/fje;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    return-object p0
.end method

.method private xt()V
    .locals 11

    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->setBackgroundColor(I)V

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setGravity(I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(F)I

    move-result v3

    const/high16 v5, 0x42080000    # 34.0f

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setPadding(IIII)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 70
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 78
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42500000    # 52.0f

    .line 86
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(F)I

    move-result v4

    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg:Landroid/content/Context;

    const-string v4, "tt_history_delete_all"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x10301fb

    .line 102
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextAppearance(I)V

    const/high16 v5, -0x10000

    .line 106
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41700000    # 15.0f

    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(IF)V

    const/16 v7, 0x11

    .line 108
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 109
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setGravity(I)V

    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41000000    # 8.0f

    .line 116
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(F)I

    move-result v8

    invoke-direct {v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x18

    const/16 v8, 0x23

    const/16 v9, 0x8

    const/16 v10, 0x16

    .line 118
    invoke-static {v9, v10, v4, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setBackgroundColor(I)V

    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(F)I

    move-result v3

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setGravity(I)V

    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg:Landroid/content/Context;

    const-string v4, "tt_history_cancel"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextAppearance(I)V

    .line 144
    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    .line 145
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(IF)V

    .line 146
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->addView(Landroid/view/View;)V

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    const/16 v0, 0x8

    .line 181
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->setVisibility(I)V

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 169
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 173
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 175
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->setVisibility(I)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;

    return-void
.end method
