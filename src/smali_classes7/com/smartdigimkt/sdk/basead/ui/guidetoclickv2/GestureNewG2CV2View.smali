.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/animation/AnimatorSet;

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:I

.field public q:Lcom/smartdigimkt/j5/g0;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    int-to-float v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v1, v4, v2

    const-string v1, "translationX"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    .line 8
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    iget v8, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    neg-int v8, v8

    div-int/2addr v8, v3

    int-to-float v8, v8

    const/4 v9, 0x3

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v10, v9, v5

    aput v8, v9, v2

    aput v10, v9, v3

    const-string v8, "translationY"

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 20
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final initView(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_v2_gesture_v2"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->p:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_slide_finger"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_white_line"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_slide_hint"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_container"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q:Lcom/smartdigimkt/j5/g0;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lcom/smartdigimkt/j5/y;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j5/y;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;)V

    invoke-interface {v0, v1}, Lcom/smartdigimkt/j5/g0;->setCallback(Lcom/smartdigimkt/j5/h0;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q:Lcom/smartdigimkt/j5/g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/smartdigimkt/j5/g0;->setCallback(Lcom/smartdigimkt/j5/h0;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 p4, 0x32

    int-to-float p4, p4

    invoke-static {p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p3

    const/high16 p4, 0x40c00000    # 6.0f

    const/high16 p5, 0x42a00000    # 80.0f

    if-lt p2, p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 13
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    const/16 p3, 0xc

    if-ne p2, p3, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    iput p3, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    .line 21
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x42ec0000    # 118.0f

    invoke-static {p4, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {p5, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p5

    invoke-static {p4, p5, p2}, Lcom/smartdigimkt/b7/d;->a(IILandroid/view/View;)V

    .line 24
    :cond_3
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x41980000    # 19.0f

    invoke-static {p4, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p4

    invoke-static {p3, p4, p2}, Lcom/smartdigimkt/b7/d;->a(IILandroid/view/View;)V

    .line 28
    :cond_4
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    const/16 p3, 0x8

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->b()V

    return-void

    .line 32
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p3

    const/4 p5, 0x0

    if-lt p2, p3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {p3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p3

    if-gt p2, p3, :cond_b

    .line 34
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    const/16 p3, 0xb

    if-ne p2, p3, :cond_7

    goto/16 :goto_0

    .line 37
    :cond_7
    iput p3, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41b00000    # 22.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    .line 41
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:Landroid/widget/ImageView;

    const/high16 p4, 0x41c00000    # 24.0f

    if-eqz p2, :cond_8

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x430e0000    # 142.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/smartdigimkt/b7/d;->a(IILandroid/view/View;)V

    .line 45
    :cond_8
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p4

    invoke-static {p3, p4, p2}, Lcom/smartdigimkt/b7/d;->a(IILandroid/view/View;)V

    .line 49
    :cond_9
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 50
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_a

    .line 52
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->b()V

    return-void

    .line 60
    :cond_b
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    const/16 p3, 0xa

    if-ne p2, p3, :cond_c

    :goto_0
    return-void

    .line 63
    :cond_c
    iput p3, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 64
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 65
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->b()V

    return-void
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
