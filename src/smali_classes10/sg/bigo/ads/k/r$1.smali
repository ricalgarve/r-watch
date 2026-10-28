.class final Lsg/bigo/ads/k/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/r;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lsg/bigo/ads/k/r;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/r;[ZZIII)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    iput-object p2, p0, Lsg/bigo/ads/k/r$1;->a:[Z

    iput-boolean p3, p0, Lsg/bigo/ads/k/r$1;->b:Z

    iput p4, p0, Lsg/bigo/ads/k/r$1;->c:I

    iput p5, p0, Lsg/bigo/ads/k/r$1;->d:I

    iput p6, p0, Lsg/bigo/ads/k/r$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->a(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->b(Lsg/bigo/ads/k/r;)Z

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-virtual {v0}, Lsg/bigo/ads/k/r;->u()Lsg/bigo/ads/k/a$a;

    move-result-object v0

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v2, Lsg/bigo/ads/k/r$1$1;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/k/r$1$1;-><init>(Lsg/bigo/ads/k/r$1;Lsg/bigo/ads/k/a$a;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v2, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    iget-object v2, v2, Lsg/bigo/ads/k/r;->r:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->f(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/k/r$1;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->g(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lsg/bigo/ads/k/r$1;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v2}, Lsg/bigo/ads/k/r;->g(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->h(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/k/r$1;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->i(Lsg/bigo/ads/k/r;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/k/r$1;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lsg/bigo/ads/k/r$1;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v2}, Lsg/bigo/ads/k/r;->i(Lsg/bigo/ads/k/r;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->j(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->j(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v0, Lsg/bigo/ads/k/a$a;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    iget-object v1, v1, Lsg/bigo/ads/k/r;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/k/r$1;->c:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->g(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->c(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lsg/bigo/ads/k/r$1;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lsg/bigo/ads/k/r$1;->c:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->e(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v2}, Lsg/bigo/ads/k/r;->c(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    iget-object v0, v0, Lsg/bigo/ads/k/r;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->m(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    iget-object v0, v0, Lsg/bigo/ads/k/r;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v1}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->m(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
