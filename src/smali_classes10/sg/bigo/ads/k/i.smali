.class public Lsg/bigo/ads/k/i;
.super Lsg/bigo/ads/k/g;


# instance fields
.field private N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/g;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/i;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lsg/bigo/ads/k/a;->w:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/k/i;->v()Z

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v4

    const/4 v5, 0x1

    aput-boolean v4, v3, v5

    iget-object v6, v0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v6}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0x8

    invoke-static {v6, v9}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0x30

    invoke-static {v6, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0}, Lsg/bigo/ads/k/i;->u()Lsg/bigo/ads/k/a$a;

    move-result-object v12

    new-instance v13, Landroid/transition/TransitionSet;

    invoke-direct {v13}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v14, Lsg/bigo/ads/k/b$a;

    invoke-direct {v14, v0}, Lsg/bigo/ads/k/b$a;-><init>(Lsg/bigo/ads/k/b;)V

    invoke-virtual {v13, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v14, Lsg/bigo/ads/k/i$3;

    invoke-direct {v14, v0, v3, v1, v12}, Lsg/bigo/ads/k/i$3;-><init>(Lsg/bigo/ads/k/i;[ZZLsg/bigo/ads/k/a$a;)V

    invoke-virtual {v13, v14}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    const-wide/16 v14, 0x12c

    invoke-virtual {v13, v14, v15}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v1, v0, Lsg/bigo/ads/k/i;->r:Landroid/view/ViewGroup;

    invoke-static {v1, v13}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v0, Lsg/bigo/ads/k/i;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/k/i;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v3, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/b;->f:I

    invoke-virtual {v13}, Landroid/transition/TransitionSet;->getDuration()J

    move-result-wide v14

    new-array v12, v5, [Landroid/widget/TextView;

    iget-object v9, v0, Lsg/bigo/ads/k/i;->E:Landroid/widget/TextView;

    aput-object v9, v12, v4

    invoke-static {v1, v3, v14, v15, v12}, Lsg/bigo/ads/bs/b;->a(IIJ[Landroid/widget/TextView;)V

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/k/i;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/k/i;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v3, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/b;->g:I

    invoke-virtual {v13}, Landroid/transition/TransitionSet;->getDuration()J

    move-result-wide v12

    new-array v9, v5, [Landroid/widget/TextView;

    iget-object v14, v0, Lsg/bigo/ads/k/i;->F:Landroid/widget/TextView;

    aput-object v14, v9, v4

    invoke-static {v1, v3, v12, v13, v9}, Lsg/bigo/ads/bs/b;->a(IIJ[Landroid/widget/TextView;)V

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v3, Lsg/bigo/ads/bz/b;

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v6}, Lsg/bigo/ads/bz/b;-><init>(F)V

    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1, v8, v8, v8, v8}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setPadding(IIII)V

    iget-object v1, v0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, v0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0x120

    invoke-static {v3, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lsg/bigo/ads/k/i;->M:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/k/i;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object v1, v0, Lsg/bigo/ads/k/i;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/k/i;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/k/i;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RoundedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/k/i;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsg/bigo/ads/k/i;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    sget v1, Lsg/bigo/ads/R$id;->inter_text_layout:I

    iget-object v2, v0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_5

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getId()I

    move-result v1

    iget-object v2, v0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v2, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setVisibility(I)V

    new-instance v15, Lsg/bigo/ads/k/i$5;

    invoke-direct {v15, v0}, Lsg/bigo/ads/k/i$5;-><init>(Lsg/bigo/ads/k/i;)V

    new-instance v2, Lsg/bigo/ads/k/i$6;

    invoke-direct {v2, v0}, Lsg/bigo/ads/k/i$6;-><init>(Lsg/bigo/ads/k/i;)V

    const/16 v11, 0xa

    const/16 v12, 0x64

    const-wide/16 v13, 0x12c

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lsg/bigo/ads/ad/interstitial/c;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Landroid/animation/ValueAnimator;

    move v8, v10

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/k/i;->G:Landroid/widget/Button;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lsg/bigo/ads/k/i;->G:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_7
    sget-object v1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v2, v0, Lsg/bigo/ads/k/i;->E:Landroid/widget/TextView;

    iget-object v3, v0, Lsg/bigo/ads/k/i;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object v1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v2, v0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    sget-object v1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v2, v0, Lsg/bigo/ads/k/i;->G:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    sget-object v1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v2, v0, Lsg/bigo/ads/k/i;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    iget-object v0, v0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->requestLayout()V

    :cond_8
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/k/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    return-object p0
.end method


# virtual methods
.method protected final A()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-super {p0}, Lsg/bigo/ads/k/g;->y()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/k/i$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/i$1;-><init>(Lsg/bigo/ads/k/i;)V

    new-instance v2, Lsg/bigo/ads/k/i$2;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/k/i$2;-><init>(Lsg/bigo/ads/k/i;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/k/i;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final H()V
    .locals 9

    invoke-super {p0}, Lsg/bigo/ads/k/g;->H()V

    iget-object v0, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/k/i;->q:Landroid/view/ViewGroup;

    iget-object v5, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lsg/bigo/ads/k/i;->c:Lsg/bigo/ads/y/b;

    iget-object v7, p0, Lsg/bigo/ads/k/i;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget v7, v7, Lsg/bigo/ads/ad/interstitial/x;->i:I

    const/16 v8, 0x8

    invoke-static {v3, v5, v8, v6, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/k/i;->q:Landroid/view/ViewGroup;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsg/bigo/ads/k/i;->c:Lsg/bigo/ads/y/b;

    iget-object v5, p0, Lsg/bigo/ads/k/i;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget v5, v5, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-static {v3, v2, v8, v4, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Lsg/bigo/ads/ad/interstitial/b;)Z
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/k/g;->a(Lsg/bigo/ads/ad/interstitial/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v0, p0, Lsg/bigo/ads/k/i;->u:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(I)V
    .locals 0

    return-void
.end method

.method protected final c(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/i;->G:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/i;->G:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/i;->M:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/i;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/k/i;->G:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/k/g;->c(I)V

    return-void
.end method

.method protected final y()I
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lsg/bigo/ads/k/g;->y()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected final z()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->inter_component_26:I

    return v0
.end method
