.class public Lxfkj/fitpro/view/VertiBigSmallTextView;
.super Landroid/widget/LinearLayout;
.source "VertiBigSmallTextView.java"


# instance fields
.field private mImgTop:Landroid/widget/ImageView;

.field private mTvBig:Landroid/widget/TextView;

.field private mTvLabel:Landroid/widget/TextView;

.field private mTvSmall:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f0d01ef

    .line 38
    invoke-static {p1, v0, p0}, Lxfkj/fitpro/view/VertiBigSmallTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b24

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvBig:Landroid/widget/TextView;

    const v1, 0x7f0a0beb

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvSmall:Landroid/widget/TextView;

    const v1, 0x7f0a0b93

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvLabel:Landroid/widget/TextView;

    const v1, 0x7f0a0351

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mImgTop:Landroid/widget/ImageView;

    const v1, 0x7f0a09bd

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    sget-object v1, Lxfkj/fitpro/R$styleable;->VerticalBigSmallTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_d

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 51
    iget-object v4, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvBig:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 53
    iget-object v4, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 55
    iget-object v4, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvSmall:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x3

    const/high16 v5, 0x41c00000    # 24.0f

    if-ne v3, v4, :cond_3

    .line 57
    iget-object v4, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvBig:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->px2sp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 59
    iget-object v4, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->px2sp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    .line 61
    iget-object v4, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvSmall:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->px2sp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    const/high16 v5, -0x1000000

    if-ne v3, v4, :cond_6

    .line 63
    iget-object v4, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 65
    iget-object v4, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvBig:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    const/16 v6, 0x9

    if-ne v3, v6, :cond_8

    .line 67
    iget-object v4, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvSmall:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_8
    const/16 v5, 0xc

    if-ne v3, v5, :cond_9

    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 70
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v5, v1, v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_9
    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    .line 74
    iget-object v3, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mImgTop:Landroid/widget/ImageView;

    const v5, 0x7f1000c3

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 76
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    :cond_b
    if-nez v3, :cond_c

    .line 78
    iget-object v4, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvBig:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 81
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getTvBigText()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvBig:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTvLabelText()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTvSmallText()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvSmall:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBigFontText(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvBig:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSmallFontText(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvSmall:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTvLabelText(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lxfkj/fitpro/view/VertiBigSmallTextView;->mTvLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
