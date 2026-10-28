.class public final Lcom/smartdigimkt/m5/c0;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

.field public j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 45
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 56
    :cond_3
    iget v1, v0, Lcom/smartdigimkt/o6/d;->M1:I

    .line 57
    iget v2, v0, Lcom/smartdigimkt/o6/d;->N1:I

    .line 58
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    move v1, v3

    :cond_4
    if-gtz v2, :cond_5

    const/16 v2, 0xa

    .line 59
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    const/4 v4, -0x1

    if-nez v3, :cond_6

    .line 60
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    iget-object v5, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 62
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setSwipeType(I)V

    .line 63
    iget-object v3, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setSwipeThreshold(I)V

    .line 65
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/c0;->c()V

    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setEndCardClickArea(I)V

    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    new-instance v2, Lcom/smartdigimkt/m5/a0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/m5/a0;-><init>(Lcom/smartdigimkt/m5/c0;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnSwipeClickListener(Lcom/smartdigimkt/x4/n6;)V

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    new-instance v2, Lcom/smartdigimkt/m5/b0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/m5/b0;-><init>(Lcom/smartdigimkt/m5/c0;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnCommonClickListener(Lcom/smartdigimkt/x4/m6;)V

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    .line 86
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-nez v0, :cond_7

    .line 93
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 94
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->setSwipeType(I)V

    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    iget v1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->initView(II)V

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    if-eqz v0, :cond_9

    .line 110
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_0
    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/c0;->b()V

    return-void

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/c0;->a()V

    return-void

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/c0;->b()V

    return-void

    .line 33
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->pauseAnim()V

    return-void

    .line 36
    :pswitch_5
    iget-object p1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->resumeAnim()V

    return-void

    .line 39
    :pswitch_6
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/c0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->release()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/m5/c0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnSwipeClickListener(Lcom/smartdigimkt/x4/n6;)V

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnCommonClickListener(Lcom/smartdigimkt/x4/m6;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setExcludeViews(Ljava/util/List;)V

    return-void

    :cond_1
    const/16 v0, 0x11

    .line 13
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "myoffer_splash_skip_area"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "myoffer_splash_skip"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "myoffer_btn_close_id"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "myoffer_btn_countdown_close_id"

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, "myoffer_btn_close_header_view_id"

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const-string v4, "myoffer_btn_close_ch_id"

    const/4 v6, 0x5

    aput-object v4, v3, v6

    const-string v4, "myoffer_inctask_close_view"

    const/4 v6, 0x6

    aput-object v4, v3, v6

    const-string v4, "myoffer_include_invalid_button_full_screen"

    const/4 v6, 0x7

    aput-object v4, v3, v6

    const-string v4, "myoffer_fl_invalid_btn"

    const/16 v6, 0x8

    aput-object v4, v3, v6

    const-string v4, "myoffer_btn_mute_id"

    const/16 v6, 0x9

    aput-object v4, v3, v6

    const-string v4, "myoffer_feedback_ll_id"

    const/16 v6, 0xa

    aput-object v4, v3, v6

    const-string v4, "base_media_ad_close"

    const/16 v6, 0xb

    aput-object v4, v3, v6

    const-string v4, "myoffer_panel_cta_layout"

    const/16 v6, 0xc

    aput-object v4, v3, v6

    const-string v4, "myoffer_splash_ad_cta_layout"

    const/16 v6, 0xd

    aput-object v4, v3, v6

    const-string v4, "myoffer_banner_close"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    const-string v4, "myoffer_feedback_iv_close"

    const/16 v6, 0xf

    aput-object v4, v3, v6

    const-string v4, "myoffer_g2c_item_close_iv"

    const/16 v6, 0x10

    aput-object v4, v3, v6

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v5, v0, :cond_3

    .line 33
    aget-object v6, v3, v5

    .line 34
    iget-object v7, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const-string v8, "id"

    invoke-static {v7, v6, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setExcludeViews(Ljava/util/List;)V

    return-void

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/m5/c0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setExcludeViews(Ljava/util/List;)V

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
