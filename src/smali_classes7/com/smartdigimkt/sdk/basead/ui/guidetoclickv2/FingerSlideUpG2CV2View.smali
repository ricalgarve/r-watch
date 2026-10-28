.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:F

.field public p:F

.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->o:F

    sub-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->p:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->p:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->o:F

    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->p:F

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->h:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    const/16 v2, 0x30

    .line 22
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    :cond_2
    return v1

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->r:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->o:F

    return v1
.end method

.method public final initView(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->h:I

    const/4 p2, 0x2

    const-string v0, "layout"

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "myoffer_g2c_v2_finger_slide_up_s"

    invoke-static {p2, v2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    .line 5
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->q:I

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "myoffer_g2c_v2_finger_slide_up"

    invoke-static {p2, v2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43320000    # 178.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43400000    # 192.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->q:I

    .line 12
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_finger"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->k:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_point"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->j:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->startAnim()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->q:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->r:F

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public startAnim()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->k:Landroid/widget/ImageView;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v1, v3, v6

    const/4 v7, 0x2

    aput v1, v3, v7

    const-string v1, "translationY"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x708

    .line 6
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->j:Landroid/widget/ImageView;

    iget v10, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    neg-int v10, v10

    int-to-float v10, v10

    new-array v2, v2, [F

    aput v5, v2, v4

    aput v10, v2, v6

    aput v10, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 47
    new-array v1, v7, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public updateIsEmptyHalfInterLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->q:I

    return-void
.end method
