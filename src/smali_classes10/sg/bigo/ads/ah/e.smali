.class public final Lsg/bigo/ads/ah/e;
.super Lsg/bigo/ads/ah/b;


# instance fields
.field private l:Lsg/bigo/ads/ah/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ah/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super/range {p0 .. p3}, Lsg/bigo/ads/ah/b;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz p1, :cond_1f

    iget-object v2, v1, Lsg/bigo/ads/ah/e;->l:Lsg/bigo/ads/ah/i;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v2}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.media_view_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.other_space_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.click_type"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "layer.other_space_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->m:Z

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "layer.click_type"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->n:I

    iput-boolean v5, v2, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iput v5, v2, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.force_staying_time"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "layer.is_show_layer"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "layer.force_staying_time"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.auto_click"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->k:I

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.time_for_auto_click"

    invoke-interface {v6, v7, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->o:I

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.time_for_show_backup"

    invoke-interface {v6, v7, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->p:I

    goto :goto_0

    :cond_0
    iput v4, v2, Lsg/bigo/ads/ad/interstitial/x;->k:I

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->b:Lsg/bigo/ads/ai/o;

    const-string v7, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->b:Lsg/bigo/ads/ai/o;

    const-string v7, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->b:Lsg/bigo/ads/ai/o;

    const-string v7, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->b:Lsg/bigo/ads/ai/o;

    const-string v7, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v6, v1, Lsg/bigo/ads/ah/e;->b:Lsg/bigo/ads/ai/o;

    const-string v7, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->e:I

    :goto_0
    new-instance v6, Lsg/bigo/ads/ah/i;

    iget-object v7, v1, Lsg/bigo/ads/ah/e;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v7, v7, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    iget-object v8, v1, Lsg/bigo/ads/ah/e;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v8, v8, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    iget-object v9, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    if-nez v9, :cond_1

    iget-object v9, v1, Lsg/bigo/ads/ah/e;->b:Lsg/bigo/ads/ai/o;

    goto :goto_1

    :cond_1
    iget-object v9, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    :goto_1
    invoke-static {v8, v9}, Lsg/bigo/ads/r/b;->c(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;

    move-result-object v8

    invoke-direct {v6, v7, v0, v2, v8}, Lsg/bigo/ads/ah/i;-><init>(Lsg/bigo/ads/y/b;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/r/b;)V

    iput-object v6, v1, Lsg/bigo/ads/ah/e;->l:Lsg/bigo/ads/ah/i;

    :cond_2
    iget-object v9, v1, Lsg/bigo/ads/ah/e;->l:Lsg/bigo/ads/ah/i;

    iget-object v2, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v2, v9, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    invoke-virtual {v2}, Lsg/bigo/ads/r/b;->a()Ljava/util/List;

    move-result-object v2

    iget-object v6, v9, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    iget-boolean v6, v6, Lsg/bigo/ads/r/b;->e:Z

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    iget-object v7, v7, Lsg/bigo/ads/r/b;->b:Lsg/bigo/ads/r/d;

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    iget-object v11, v8, Lsg/bigo/ads/r/b;->d:Lsg/bigo/ads/r/c;

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    invoke-static {v8}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v8

    iget-object v12, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    sget v13, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object v12, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v12, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    sget v13, Lsg/bigo/ads/R$id;->vf_indicator:I

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lsg/bigo/ads/common/view/Indicator;

    iput-object v12, v9, Lsg/bigo/ads/ah/i;->d:Lsg/bigo/ads/common/view/Indicator;

    iget-object v12, v9, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    iget-object v12, v12, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    if-nez v12, :cond_3

    move v12, v4

    goto :goto_2

    :cond_3
    const-string v13, "video_play_page.background_colour"

    invoke-interface {v12, v13}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lsg/bigo/ads/r/e;->a(I)I

    move-result v12

    :goto_2
    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eq v12, v14, :cond_4

    if-eq v12, v13, :cond_4

    :goto_3
    move v15, v12

    move-object v12, v11

    move-object v11, v10

    goto :goto_4

    :cond_4
    new-instance v15, Lsg/bigo/ads/r/a;

    iget-object v13, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    iget-object v14, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v9, Lsg/bigo/ads/ah/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v15, v13, v14, v3, v12}, Lsg/bigo/ads/r/a;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/ad/interstitial/d;I)V

    iput-object v15, v9, Lsg/bigo/ads/ah/i;->f:Lsg/bigo/ads/r/a;

    goto :goto_3

    :goto_4
    new-instance v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    const/4 v13, 0x0

    invoke-virtual {v9}, Lsg/bigo/ads/ah/i;->d()I

    move-result v14

    const/16 p1, 0x5

    const/4 v3, 0x4

    invoke-direct/range {v10 .. v15}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/r/c;ZII)V

    move-object/from16 v24, v11

    move-object v11, v10

    move-object/from16 v10, v24

    iput-object v11, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v11, v9, Lsg/bigo/ads/ah/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v11, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v11, v5}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget v13, v8, Lsg/bigo/ads/an/q;->b:I

    iget v14, v8, Lsg/bigo/ads/an/q;->c:I

    invoke-virtual {v11, v13, v14}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a(II)V

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iput-boolean v4, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-virtual {v11}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    invoke-virtual {v11}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/cm/a;

    invoke-interface {v11}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lsg/bigo/ads/ah/i;->j:Ljava/util/Set;

    monitor-enter v11

    :try_start_0
    sget-object v13, Lsg/bigo/ads/ah/i;->j:Ljava/util/Set;

    iget-object v14, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v11

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_5
    iget-object v11, v9, Lsg/bigo/ads/ah/i;->f:Lsg/bigo/ads/r/a;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    new-instance v13, Lsg/bigo/ads/ah/i$4;

    invoke-direct {v13, v9}, Lsg/bigo/ads/ah/i$4;-><init>(Lsg/bigo/ads/ah/i;)V

    iput-object v13, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    :cond_6
    iget-object v11, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v13, v7, Lsg/bigo/ads/r/d;->f:I

    invoke-static {v10, v13}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v13, v7, Lsg/bigo/ads/r/d;->i:I

    invoke-static {v10, v13}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v13, v7, Lsg/bigo/ads/r/d;->j:I

    invoke-virtual {v11, v13}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v13, Lsg/bigo/ads/r/f;

    iget-object v14, v9, Lsg/bigo/ads/ah/i;->d:Lsg/bigo/ads/common/view/Indicator;

    iget-object v3, v9, Lsg/bigo/ads/ah/i;->f:Lsg/bigo/ads/r/a;

    invoke-direct {v13, v7, v14, v3}, Lsg/bigo/ads/r/f;-><init>(Lsg/bigo/ads/r/d;Lsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/r/a;)V

    invoke-virtual {v11, v13}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V

    move v3, v5

    move v11, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v16, v11, 0x1

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    invoke-virtual {v11}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/cm/a;

    invoke-interface {v11}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v14

    move-object v11, v12

    move v12, v15

    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/ah/i;->a(Landroid/content/Context;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move-object v12, v11

    move/from16 v11, v16

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    if-eqz v6, :cond_9

    add-int/lit8 v2, v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v12

    move v12, v15

    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/ah/i;->a(Landroid/content/Context;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move-result-object v3

    move-object v12, v11

    iget-object v6, v9, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    new-instance v11, Lsg/bigo/ads/ah/i$5;

    invoke-direct {v11, v9, v3}, Lsg/bigo/ads/ah/i$5;-><init>(Lsg/bigo/ads/ah/i;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    invoke-static {v6, v11}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    move v11, v2

    :cond_9
    sget-object v2, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    if-ne v7, v2, :cond_a

    shr-int/lit8 v2, v11, 0x1

    goto :goto_7

    :cond_a
    move v2, v5

    :goto_7
    new-instance v3, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {v3}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    iget v6, v8, Lsg/bigo/ads/an/q;->b:I

    iput v6, v3, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iget v6, v8, Lsg/bigo/ads/an/q;->c:I

    iput v6, v3, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    iput-boolean v4, v3, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    iget v6, v12, Lsg/bigo/ads/r/c;->d:I

    iput v6, v3, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object v6, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v8, v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lsg/bigo/ads/ah/i$2;->a:[I

    invoke-virtual {v7}, Lsg/bigo/ads/r/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v2, v4, :cond_b

    if-eq v2, v3, :cond_b

    if-eq v2, v6, :cond_b

    const/4 v8, 0x4

    if-eq v2, v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Lsg/bigo/ads/ah/i$9;

    invoke-direct {v2, v9}, Lsg/bigo/ads/ah/i$9;-><init>(Lsg/bigo/ads/ah/i;)V

    new-instance v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-direct {v8, v10, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v8, v9, Lsg/bigo/ads/ah/i;->o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v11}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v8, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    new-instance v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-direct {v8, v10, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v8, v9, Lsg/bigo/ads/ah/i;->p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v10, v9, Lsg/bigo/ads/ah/i;->p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v10, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v8, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    :goto_8
    sget-object v2, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    if-ne v7, v2, :cond_c

    iget-object v2, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2, v7}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v5

    :goto_9
    iget-object v7, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v7, v2}, Lsg/bigo/ads/common/view/ViewFlow;->b(I)V

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->f:Lsg/bigo/ads/r/a;

    if-eqz v7, :cond_d

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->f:Lsg/bigo/ads/r/a;

    invoke-virtual {v7, v2}, Lsg/bigo/ads/r/a;->b(I)V

    :cond_d
    iget-object v2, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    move-object/from16 v18, v2

    check-cast v18, Lsg/bigo/ads/api/MediaView;

    iget-object v2, v9, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v7, v7, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iput v7, v2, Lsg/bigo/ads/y/b;->H:I

    iget-object v2, v9, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    new-array v8, v4, [Landroid/view/View;

    const/4 v10, 0x0

    aput-object v10, v8, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    invoke-virtual/range {v16 .. v23}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object v2, v9, Lsg/bigo/ads/ah/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    sget v8, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v10, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v8, v8, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    const/16 v10, 0x8

    if-eqz v8, :cond_f

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v8, :cond_e

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v8, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v8, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_e
    iget-object v8, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    invoke-static {v8, v7, v10, v11, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    invoke-static {v7, v8, v10, v11, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_a

    :cond_f
    iget-object v8, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v8, :cond_10

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v8, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v8, v5}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_10
    iget-object v8, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    sget-object v11, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v8, v7, v10, v11, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    sget-object v11, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v7, v8, v10, v11, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_a
    invoke-virtual {v9}, Lsg/bigo/ads/ah/i;->e()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    iget-object v7, v7, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    const-string v8, "video_play_page.multi_click_type"

    invoke-interface {v7, v8}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_14

    if-eq v7, v6, :cond_11

    goto :goto_b

    :cond_11
    if-eq v2, v4, :cond_12

    if-eq v2, v3, :cond_12

    goto :goto_c

    :cond_12
    move v2, v4

    goto :goto_d

    :cond_13
    :goto_b
    move v6, v2

    :cond_14
    :goto_c
    move v2, v5

    :goto_d
    iget-object v3, v9, Lsg/bigo/ads/ah/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v7, :cond_17

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v7, v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    if-eqz v7, :cond_17

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    iget-object v8, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    if-eqz v2, :cond_15

    iget-object v12, v9, Lsg/bigo/ads/ah/i;->k:Lsg/bigo/ads/y/a$a;

    invoke-static {v7, v8, v10, v11, v12}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V

    goto :goto_e

    :cond_15
    invoke-static {v7, v8, v10, v11, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_e
    iget-object v7, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v7, v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v7, Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_16

    invoke-virtual {v7, v4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v7, v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v7, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v7}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v7

    invoke-interface {v7, v5}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_f

    :cond_16
    invoke-virtual {v7, v5}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v7, v9, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v7, v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v7, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v7}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v7

    invoke-interface {v7, v4}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_17
    :goto_f
    iget-object v7, v9, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v7}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget v11, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v8, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v11, :cond_18

    check-cast v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v11, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v11, v9, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_1a

    iget-object v12, v9, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    if-eqz v2, :cond_19

    iget-object v13, v9, Lsg/bigo/ads/ah/i;->k:Lsg/bigo/ads/y/a$a;

    invoke-static {v11, v8, v10, v12, v13}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V

    goto :goto_10

    :cond_19
    invoke-static {v11, v8, v10, v12, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_10

    :cond_1a
    sget-object v12, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v11, v8, v10, v12, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v9}, Lsg/bigo/ads/ah/i;->f()V

    iget-object v2, v1, Lsg/bigo/ads/ah/e;->l:Lsg/bigo/ads/ah/i;

    iget-object v2, v2, Lsg/bigo/ads/ah/i;->q:Lsg/bigo/ads/ad/interstitial/w;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ah/e;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    iget-object v2, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    if-eqz v2, :cond_20

    iget-object v2, v1, Lsg/bigo/ads/ah/e;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.background_colour"

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-object v3, v1, Lsg/bigo/ads/ah/e;->l:Lsg/bigo/ads/ah/i;

    iget-object v3, v3, Lsg/bigo/ads/ah/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_1c
    if-ne v4, v2, :cond_20

    iget-object v0, v1, Lsg/bigo/ads/ah/e;->l:Lsg/bigo/ads/ah/i;

    iget-object v0, v0, Lsg/bigo/ads/ah/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    iget-object v0, v1, Lsg/bigo/ads/ah/e;->l:Lsg/bigo/ads/ah/i;

    iget-object v2, v0, Lsg/bigo/ads/ah/i;->o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lsg/bigo/ads/ah/i;->o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-virtual {v2, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_1d
    iget-object v2, v0, Lsg/bigo/ads/ah/i;->p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lsg/bigo/ads/ah/i;->p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-virtual {v0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_1e
    iget-object v0, v1, Lsg/bigo/ads/ah/e;->l:Lsg/bigo/ads/ah/i;

    const-string v2, "#80202124"

    const v3, -0x777778

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/ah/i;->d:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lsg/bigo/ads/ah/i;->d:Lsg/bigo/ads/common/view/Indicator;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/Indicator;->setColorSelected(I)V

    iget-object v0, v0, Lsg/bigo/ads/ah/i;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/Indicator;->setColor(I)V

    return-void

    :cond_1f
    const-string v2, "adview_background_second_tag"

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_20

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ah/b;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ah/e;->l:Lsg/bigo/ads/ah/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ah/i;->q:Lsg/bigo/ads/ad/interstitial/w;

    iput-object v1, p0, Lsg/bigo/ads/ah/e;->l:Lsg/bigo/ads/ah/i;

    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_3_multi_img:I

    return v0
.end method
