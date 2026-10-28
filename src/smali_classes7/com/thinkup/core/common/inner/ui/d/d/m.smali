.class public final Lcom/thinkup/core/common/inner/ui/d/d/m;
.super Lcom/thinkup/core/common/inner/ui/d/d/d;


# instance fields
.field q:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 9

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/m;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/m;->q:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/m;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 38
    new-instance v3, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    invoke-direct {v3, v0}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/thinkup/core/common/inner/ui/d/d/m;->q:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    .line 40
    const-string v2, "myoffer_simple_guide_to_click_cta"

    const-string v4, "layout"

    invoke-static {v0, v2, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v5

    const/high16 v2, 0x40400000    # 3.0f

    .line 41
    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v6

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v8

    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/d/d/m;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/d/d/m;->q:Lcom/thinkup/core/common/inner/ui/SimpleGuideToClickView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected final q()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
