.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/animation/TranslateAnimation;

.field public l:I

.field public m:Z

.field public n:Landroid/widget/RelativeLayout;

.field public o:F

.field public p:F

.field public q:I

.field public r:Lcom/smartdigimkt/j5/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->m:Z

    return-void
.end method


# virtual methods
.method public final initView(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_g2c_v2_gesture"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_slide_finger"

    const-string v1, "id"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_white_line"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_slide_hint"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_item_container"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->l:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "#80000000"

    if-ne p1, p2, :cond_1

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->m:Z

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v0, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->l:I

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v0, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 52
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v5

    .line 54
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    new-instance p1, Lcom/smartdigimkt/j5/w;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/w;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_g2c_gesture_bg"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    if-nez p1, :cond_4

    .line 75
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->l:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x3e8

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/j5/g0;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/smartdigimkt/j5/g0;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->r:Lcom/smartdigimkt/j5/g0;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lcom/smartdigimkt/j5/x;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j5/x;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;)V

    invoke-interface {v0, v1}, Lcom/smartdigimkt/j5/g0;->setCallback(Lcom/smartdigimkt/j5/h0;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->r:Lcom/smartdigimkt/j5/g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/smartdigimkt/j5/g0;->setCallback(Lcom/smartdigimkt/j5/h0;)V

    :cond_0
    return-void
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_0
    return-void
.end method

.method public setVerticalLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->m:Z

    return-void
.end method
