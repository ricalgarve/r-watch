.class public Lcom/smartdigimkt/sdk/basead/ui/EndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

.field public j:Landroid/graphics/Bitmap;

.field public final k:Lcom/smartdigimkt/x4/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/x4/i2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/i2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->k:Lcom/smartdigimkt/x4/i2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLearnMoreButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    return-object v0
.end method

.method public init(ZZLcom/smartdigimkt/x4/d0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_end_card_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    .line 7
    new-instance p3, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 10
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p3, "drawable"

    const/16 v1, 0xc

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 16
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    .line 18
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "myoffer_ad_logo_default"

    invoke-static {v4, v5, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isUseLocalLogo()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 30
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/v6/o;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/smartdigimkt/x4/l2;

    invoke-direct {v7, p0, p1, v2}, Lcom/smartdigimkt/x4/l2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v4, v3, v7}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 33
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "myoffer_cta_learn_more"

    const-string v3, "string"

    invoke-static {p2, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    const-string p2, "#ffffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    invoke-static {p2, v2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->k:Lcom/smartdigimkt/x4/i2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42c00000    # 96.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 49
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->k:Lcom/smartdigimkt/x4/i2;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public load()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 3
    iget-object v3, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    const/4 v4, 0x1

    .line 4
    invoke-direct {v2, v4, v3}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->e:I

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->f:I

    new-instance v5, Lcom/smartdigimkt/x4/k2;

    invoke-direct {v5, p0, v0}, Lcom/smartdigimkt/x4/k2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Lcom/smartdigimkt/o6/c;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->e:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->f:I

    return-void
.end method
