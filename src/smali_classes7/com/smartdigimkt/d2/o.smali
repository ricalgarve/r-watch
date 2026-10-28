.class public abstract Lcom/smartdigimkt/d2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    const-string v2, "sdm_top_play_bg"

    .line 21
    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    const-string v4, "sdm_top_finger_bg"

    .line 25
    invoke-static {v4, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 26
    check-cast v4, Landroid/widget/ImageView;

    .line 27
    const-string v5, "sdm_bottom_play_bg"

    .line 29
    invoke-static {v5, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 30
    check-cast v5, Landroid/widget/ImageView;

    .line 31
    const-string v6, "sdm_bottom_finger_bg"

    .line 33
    invoke-static {v6, v3, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 34
    check-cast p0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 37
    invoke-static {v2}, Lcom/smartdigimkt/x1/e;->a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 40
    invoke-static {v4}, Lcom/smartdigimkt/x1/e;->b(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 44
    invoke-static {v5}, Lcom/smartdigimkt/x1/e;->a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz p0, :cond_3

    .line 48
    invoke-static {p0}, Lcom/smartdigimkt/x1/e;->b(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const/4 p0, 0x4

    .line 51
    new-array p0, p0, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, p0, v6

    const/4 v2, 0x1

    aput-object v5, p0, v2

    const/4 v2, 0x2

    aput-object v4, p0, v2

    const/4 v2, 0x3

    aput-object v3, p0, v2

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/smartdigimkt/q1/d;)V
    .locals 10

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 66
    const-string v0, "sdm_sv_starlevel"

    .line 68
    const-string v1, "id"

    invoke-static {v0, v1, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    const-string v2, "sdm_tv_cta"

    .line 72
    invoke-static {v2, v1, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 73
    instance-of v4, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz v4, :cond_1

    .line 74
    iget v4, p1, Lcom/smartdigimkt/q1/d;->f:I

    if-ne v4, v9, :cond_0

    .line 75
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    :cond_1
    :goto_0
    const-string v0, "sdm_native_ec_controller"

    .line 80
    invoke-static {v0, v1, p0}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 82
    iget v1, p1, Lcom/smartdigimkt/q1/d;->f:I

    const/4 v4, -0x1

    if-ne v1, v9, :cond_2

    .line 83
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v5, Lcom/smartdigimkt/r1/a;->a:I

    add-int/2addr v4, v5

    .line 86
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v6, Lcom/smartdigimkt/r1/a;->b:I

    add-int/2addr v5, v6

    .line 87
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v7, Lcom/smartdigimkt/r1/a;->c:I

    add-int/2addr v6, v7

    .line 88
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget v8, Lcom/smartdigimkt/r1/a;->d:I

    add-int/2addr v7, v8

    .line 90
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 93
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v5, Lcom/smartdigimkt/r1/a;->a:I

    add-int/2addr v4, v5

    .line 96
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v6, Lcom/smartdigimkt/r1/a;->b:I

    add-int/2addr v5, v6

    .line 97
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v7, Lcom/smartdigimkt/r1/a;->c:I

    add-int/2addr v6, v7

    .line 98
    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v8, Lcom/smartdigimkt/r1/a;->d:I

    add-int/2addr v7, v8

    .line 100
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_8

    .line 102
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 103
    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x2

    .line 105
    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "#FF89C120"

    aput-object v0, v7, v2

    const-string v0, "#FF2BAE5D"

    aput-object v0, v7, v9

    .line 106
    iget v0, p1, Lcom/smartdigimkt/q1/d;->j:I

    const/16 v1, 0x516

    if-ne v0, v1, :cond_4

    const/16 v0, 0x19

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    :goto_2
    int-to-float v5, v0

    .line 107
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v6, "#CAEF79"

    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/a2/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 108
    :cond_5
    iget p1, p1, Lcom/smartdigimkt/q1/d;->j:I

    const/16 v0, 0x194

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57a

    if-eq p1, v0, :cond_6

    goto :goto_3

    .line 109
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    invoke-static {v3}, Lcom/smartdigimkt/x1/e;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 111
    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    new-instance v0, Lcom/smartdigimkt/d2/n;

    invoke-direct {v0}, Lcom/smartdigimkt/d2/n;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    instance-of v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    if-eqz v0, :cond_7

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 150
    :cond_7
    instance-of v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkRelativeLayout;

    if-eqz v0, :cond_8

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkRelativeLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 158
    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/smartdigimkt/x1/e;->a(Landroid/view/View;)V

    :cond_9
    return-void
.end method
