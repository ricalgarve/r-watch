.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/m;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

.field public e:I

.field public f:F

.field public g:F

.field public final h:Lcom/smartdigimkt/d5/a;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/smartdigimkt/d5/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/d5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    neg-float v1, v0

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    neg-float v5, v1

    :cond_3
    new-array v1, v0, [F

    aput v6, v1, v4

    aput v5, v1, v2

    .line 7
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    aget v7, v3, v4

    aget v3, v3, v2

    const-string v8, "translationX"

    if-nez v5, :cond_4

    .line 8
    new-instance v5, Landroid/animation/ObjectAnimator;

    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 9
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 10
    new-instance v9, Lcom/smartdigimkt/d5/d;

    invoke-direct {v9, p0, v6}, Lcom/smartdigimkt/d5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :cond_4
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    new-array v6, v0, [F

    aput v7, v6, v4

    aput v3, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 15
    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    aget v6, v1, v4

    aget v1, v1, v2

    if-nez v3, :cond_5

    .line 17
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 18
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 19
    new-instance v7, Lcom/smartdigimkt/d5/d;

    invoke-direct {v7, p0, v5}, Lcom/smartdigimkt/d5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    :cond_5
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 23
    new-array v5, v0, [F

    aput v6, v5, v4

    aput v1, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 24
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_6

    .line 27
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 28
    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/smartdigimkt/d5/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/d5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public varargs addMainView(Landroid/graphics/Bitmap;[Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    aget-object v1, p2, v0

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    const/4 v1, 0x1

    .line 7
    aget-object p2, p2, v1

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 8
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {v2, p1, p2, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {v2, p1, p2, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 25
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->e:I

    .line 26
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 30
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->e:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 35
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->e:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 38
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 39
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    .line 43
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->stop()V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->resume()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    const-wide/16 v2, 0x5dc

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    :cond_3
    return-void
.end method
