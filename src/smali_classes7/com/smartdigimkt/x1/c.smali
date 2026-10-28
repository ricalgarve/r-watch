.class public final Lcom/smartdigimkt/x1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/smartdigimkt/n1/p;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/f;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v3, :cond_1

    .line 12
    iget v3, v3, Lcom/smartdigimkt/v/e;->c:I

    goto :goto_0

    :cond_1
    move v3, v4

    .line 13
    :goto_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/v/f;

    .line 14
    iget v6, v6, Lcom/smartdigimkt/v/f;->y1:I

    .line 15
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/v/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 17
    iget v5, v5, Lcom/smartdigimkt/v/f;->b0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v6

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const-string v6, "sdm_same_choice_one_layout_portrait"

    if-eq v3, v4, :cond_5

    const-string v7, "sdm_same_choice_one_layout_landscape"

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    .line 18
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v8, :cond_3

    move-object v6, v7

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    move-object v6, v7

    .line 25
    :cond_5
    :goto_2
    new-instance v7, Lcom/smartdigimkt/q1/c;

    invoke-direct {v7}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v7, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 27
    iput-object v6, v7, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    .line 28
    iput v4, v7, Lcom/smartdigimkt/q1/c;->c:I

    .line 29
    iput v2, v7, Lcom/smartdigimkt/q1/c;->d:F

    .line 30
    iput v1, v7, Lcom/smartdigimkt/q1/c;->e:F

    .line 31
    iput-object p2, v7, Lcom/smartdigimkt/q1/c;->i:Ljava/util/List;

    .line 32
    iput v3, v7, Lcom/smartdigimkt/q1/c;->f:I

    .line 33
    iput v5, v7, Lcom/smartdigimkt/q1/c;->j:I

    .line 34
    new-instance p1, Lcom/smartdigimkt/q1/d;

    invoke-direct {p1, v7}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    :goto_3
    invoke-static {v0, p3, p4}, Lcom/smartdigimkt/x1/c;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-interface {v1, v3}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 3
    invoke-interface {v1, v5}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object v4, v0, Lcom/smartdigimkt/q1/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1, v6}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 8
    iget-object v7, v0, Lcom/smartdigimkt/q1/d;->b:Ljava/lang/String;

    .line 9
    const-string v8, "layout"

    invoke-static {v4, v7, v8}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 10
    iget-object v7, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 12
    sget-object v7, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    if-nez v7, :cond_4

    .line 13
    const-class v7, Lcom/smartdigimkt/s1/b;

    monitor-enter v7

    .line 14
    :try_start_0
    sget-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    if-nez v9, :cond_3

    .line 15
    new-instance v9, Lcom/smartdigimkt/s1/b;

    invoke-direct {v9}, Lcom/smartdigimkt/s1/b;-><init>()V

    sput-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    .line 17
    :cond_3
    sget-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_4
    sget-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    .line 21
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v7, v0, Lcom/smartdigimkt/q1/d;->c:I

    const v9, 0x4c531a

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x322

    const/16 v12, 0x12e

    const/high16 v13, 0x41300000    # 11.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v15, 0x4

    const/4 v8, 0x0

    if-eq v7, v3, :cond_17

    if-eq v7, v5, :cond_d

    if-eq v7, v6, :cond_6

    if-eq v7, v15, :cond_5

    goto/16 :goto_2

    .line 23
    :cond_5
    invoke-static {v4, v0}, Lcom/smartdigimkt/d2/o;->a(Landroid/view/View;Lcom/smartdigimkt/q1/d;)V

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 25
    iget v7, v0, Lcom/smartdigimkt/q1/d;->f:I

    if-ne v7, v3, :cond_9

    .line 26
    const-string v7, "sdm_reward_shape_choice_rl"

    move/from16 v18, v3

    const-string v3, "drawable"

    invoke-static {v6, v7, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    const-string v3, "sdm_tv_title"

    .line 29
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v7

    const-string v15, "id"

    invoke-static {v7, v3, v15}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 32
    const-string v7, "#FF000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_7
    const-string v3, "sdm_tv_desc"

    .line 35
    const-string v7, "id"

    .line 36
    invoke-static {v3, v7, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 39
    const-string v7, "#FF000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_8
    invoke-static {v6, v10}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_1

    :cond_9
    move/from16 v18, v3

    .line 43
    invoke-static {v6, v14}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v15, 0x64

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    const/high16 v7, 0x41000000    # 8.0f

    .line 46
    invoke-static {v6, v7}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v7

    .line 48
    const-string v15, "sdm_tv_install"

    move/from16 v19, v10

    .line 49
    const-string v10, "id"

    .line 50
    invoke-static {v15, v10, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 51
    iget-object v15, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    if-eqz v15, :cond_a

    .line 52
    instance-of v15, v15, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-eqz v15, :cond_a

    .line 53
    invoke-static {v10}, Lcom/smartdigimkt/x1/e;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 54
    iget-object v14, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    .line 55
    check-cast v14, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {v14, v15}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 57
    :cond_a
    instance-of v14, v10, Landroid/widget/TextView;

    if-eqz v14, :cond_b

    .line 58
    check-cast v10, Landroid/widget/TextView;

    .line 59
    const-string v14, "#FFFFFF"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41700000    # 15.0f

    .line 60
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    new-array v14, v5, [Ljava/lang/String;

    const-string v15, "#8FC31F"

    aput-object v15, v14, v8

    const-string v15, "#CAEF79"

    aput-object v15, v14, v18

    .line 62
    sget-object v25, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v22, 0x40a00000    # 5.0f

    const-string v23, "#CAEF79"

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v20 .. v25}, Lcom/smartdigimkt/a2/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 65
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_18

    .line 66
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v10, v3, v3, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 68
    invoke-static {v6, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_c
    :goto_2
    move/from16 v18, v3

    move/from16 v19, v10

    goto/16 :goto_6

    :cond_d
    move/from16 v18, v3

    move/from16 v19, v10

    if-eqz v4, :cond_e

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_18

    .line 89
    const-string v6, "sdm_tv_count"

    .line 90
    const-string v7, "id"

    .line 91
    invoke-static {v6, v7, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 92
    check-cast v6, Landroid/widget/TextView;

    .line 93
    const-string v7, "sdm_reward_click_tv"

    .line 94
    const-string v10, "id"

    .line 95
    invoke-static {v7, v10, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/TextView;

    if-eqz v6, :cond_f

    .line 100
    const-string v10, "sdm_reward_shape_progress"

    const-string v14, "drawable"

    invoke-static {v3, v10, v14}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 101
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_f
    if-eqz v7, :cond_10

    const/high16 v3, 0x41a00000    # 20.0f

    .line 107
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    instance-of v3, v7, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    if-eqz v3, :cond_10

    .line 109
    invoke-static {v7}, Lcom/smartdigimkt/x1/e;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 110
    move-object v6, v7

    check-cast v6, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    invoke-virtual {v6, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 118
    :cond_10
    const-string v3, "#FF000000"

    .line 121
    const-string v6, "#CAEF79"

    .line 122
    iget v10, v0, Lcom/smartdigimkt/q1/d;->j:I

    if-eq v10, v12, :cond_13

    if-eq v10, v11, :cond_12

    if-eq v10, v9, :cond_11

    .line 123
    const-string v10, "#8FC31F"

    .line 124
    const-string v14, "#CAEF79"

    const/high16 v15, 0x40a00000    # 5.0f

    move-object/from16 v23, v6

    move/from16 v22, v15

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_5

    .line 125
    :cond_11
    const-string v10, "#8FC31F"

    .line 126
    const-string v14, "#8FC31F"

    .line 127
    const-string v3, "#FFFFFF"

    .line 128
    const-string v6, "#8FC31F"

    goto :goto_4

    .line 139
    :cond_12
    const-string v10, "#FFFFFF"

    .line 140
    const-string v14, "#FFFFFF"

    .line 141
    const-string v3, "#FF000000"

    .line 142
    const-string v6, "#40000000"

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v20, 0x41c80000    # 25.0f

    move-object/from16 v23, v6

    move/from16 v21, v15

    move/from16 v22, v20

    goto :goto_5

    .line 143
    :cond_13
    const-string v10, "#2196F3"

    .line 144
    const-string v14, "#03A9F4"

    .line 145
    const-string v3, "#FFFFFF"

    .line 146
    const-string v6, "#402196F3"

    :goto_4
    move-object/from16 v23, v6

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x41200000    # 10.0f

    :goto_5
    if-eqz v7, :cond_14

    .line 162
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    new-array v3, v5, [Ljava/lang/String;

    aput-object v10, v3, v8

    aput-object v14, v3, v18

    .line 164
    sget-object v25, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v24, v3

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, Lcom/smartdigimkt/a2/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 165
    :cond_14
    iget-object v3, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    if-eqz v3, :cond_15

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    iget-object v6, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    .line 169
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_15
    const-string v3, "sdm_top_control"

    .line 171
    const-string v6, "id"

    .line 172
    invoke-static {v3, v6, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_18

    .line 177
    sget v6, Lcom/smartdigimkt/r1/a;->a:I

    if-nez v6, :cond_16

    sget v6, Lcom/smartdigimkt/r1/a;->b:I

    if-nez v6, :cond_16

    sget v6, Lcom/smartdigimkt/r1/a;->c:I

    if-nez v6, :cond_16

    sget v6, Lcom/smartdigimkt/r1/a;->d:I

    if-nez v6, :cond_16

    goto :goto_6

    :cond_16
    const/4 v6, 0x4

    .line 181
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-direct {v6, v7, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v14, 0xc8

    .line 185
    invoke-virtual {v6, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 186
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_17
    move/from16 v18, v3

    move/from16 v19, v10

    .line 188
    invoke-static {v4}, Lcom/smartdigimkt/d2/o;->a(Landroid/view/View;)V

    .line 189
    :cond_18
    :goto_6
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    move-result-object v3

    new-instance v6, Lcom/smartdigimkt/x1/b;

    invoke-direct {v6, v1}, Lcom/smartdigimkt/x1/b;-><init>(Lcom/smartdigimkt/u1/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget v7, v0, Lcom/smartdigimkt/q1/d;->c:I

    const/4 v10, -0x1

    move/from16 v14, v18

    if-eq v7, v14, :cond_3d

    if-eq v7, v5, :cond_24

    const/4 v3, 0x4

    if-eq v7, v3, :cond_21

    const/4 v3, 0x5

    if-eq v7, v3, :cond_19

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4, v0}, Lcom/smartdigimkt/x1/b;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    .line 192
    :cond_19
    new-instance v3, Lcom/smartdigimkt/d2/m;

    invoke-direct {v3}, Lcom/smartdigimkt/d2/m;-><init>()V

    .line 193
    :try_start_1
    iget-object v7, v3, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-nez v7, :cond_1a

    .line 194
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v3, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    .line 195
    :cond_1a
    iget-object v7, v0, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_1b

    .line 197
    invoke-interface {v1, v5}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 198
    :cond_1b
    const-string v1, "is_dy_success"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 199
    const-string v1, "is_dy_success"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    :cond_1c
    const-string v1, "sdm_order_view_lv"

    .line 219
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    const-string v9, "id"

    invoke-static {v5, v1, v9}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 220
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 221
    const-string v5, "sdm_order_view_h_lv"

    .line 222
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v9

    const-string v11, "id"

    invoke-static {v9, v5, v11}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    .line 224
    const-string v9, "sdm_order_view_iv_close"

    .line 225
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v11

    const-string v12, "id"

    invoke-static {v11, v9, v12}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 226
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 228
    new-instance v11, Lcom/smartdigimkt/v1/d;

    invoke-direct {v11, v7}, Lcom/smartdigimkt/v1/d;-><init>(Ljava/util/List;)V

    .line 229
    iget v12, v0, Lcom/smartdigimkt/q1/d;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1e

    if-eqz v1, :cond_1f

    .line 230
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v5, :cond_1d

    goto :goto_7

    .line 234
    :cond_1d
    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 235
    iget v0, v0, Lcom/smartdigimkt/q1/d;->d:F

    .line 236
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x44340000    # 720.0f

    invoke-static {v8, v10}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    div-float v0, v0, v19

    .line 237
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v8, v10}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v8

    float-to-int v0, v0

    .line 238
    invoke-virtual {v5, v8, v0, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 241
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    :goto_7
    invoke-virtual {v1, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    new-instance v0, Lcom/smartdigimkt/d2/g;

    invoke-direct {v0, v3, v2, v7}, Lcom/smartdigimkt/d2/g;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_8

    :cond_1e
    if-eqz v5, :cond_1f

    .line 244
    iget v0, v0, Lcom/smartdigimkt/q1/d;->e:F

    float-to-int v0, v0

    .line 245
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v0, v1

    .line 246
    div-int/lit8 v10, v1, 0x9

    .line 247
    div-int/lit8 v12, v10, 0x2

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v14, v10, 0x2

    sub-int/2addr v0, v14

    .line 249
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 250
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v1, v10

    .line 251
    div-int/lit8 v0, v12, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 252
    invoke-virtual {v5, v12}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 253
    invoke-virtual {v5, v8}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 254
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 255
    invoke-virtual {v5, v11}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 256
    new-instance v0, Lcom/smartdigimkt/d2/h;

    invoke-direct {v0, v3, v2, v7}, Lcom/smartdigimkt/d2/h;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1f
    :goto_8
    if-eqz v9, :cond_20

    .line 266
    new-instance v0, Lcom/smartdigimkt/d2/i;

    invoke-direct {v0, v3, v2}, Lcom/smartdigimkt/d2/i;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v6, v4, v1}, Lcom/smartdigimkt/x1/b;->a(Landroid/view/View;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1d

    .line 276
    :catch_1
    iget-object v0, v6, Lcom/smartdigimkt/x1/b;->a:Lcom/smartdigimkt/u1/d;

    const/4 v14, 0x1

    invoke-interface {v0, v14}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_1d

    .line 277
    :cond_21
    new-instance v0, Lcom/smartdigimkt/d2/m;

    invoke-direct {v0}, Lcom/smartdigimkt/d2/m;-><init>()V

    .line 278
    :try_start_4
    const-string v0, "sdm_iv_adbanner_bg"

    .line 279
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 280
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    .line 282
    const-string v1, "#90ECECEC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    :cond_22
    const-string v0, "sdm_iv_adbanner"

    .line 285
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 286
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    .line 288
    const-string v1, "#90ECECEC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4, v0}, Lcom/smartdigimkt/x1/b;->a(Landroid/view/View;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    iget-object v0, v6, Lcom/smartdigimkt/x1/b;->a:Lcom/smartdigimkt/u1/d;

    const/4 v14, 0x1

    invoke-interface {v0, v14}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_1d

    .line 294
    :cond_24
    new-instance v3, Lcom/smartdigimkt/d2/m;

    invoke-direct {v3}, Lcom/smartdigimkt/d2/m;-><init>()V

    .line 295
    const-string v5, "is_dy_success"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 296
    const-string v5, "is_dy_success"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    :cond_25
    const-string v2, "sdm_reward_icon_riv"

    .line 317
    const-string v5, "id"

    .line 318
    invoke-static {v2, v5, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 319
    check-cast v2, Landroid/widget/ImageView;

    .line 320
    const-string v5, "sdm_reward_title_tv"

    .line 321
    const-string v7, "id"

    .line 322
    invoke-static {v5, v7, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 323
    check-cast v5, Landroid/widget/TextView;

    .line 324
    const-string v7, "sdm_reward_stars_mllv"

    .line 325
    const-string v13, "id"

    .line 326
    invoke-static {v7, v13, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    .line 327
    check-cast v7, Landroid/widget/LinearLayout;

    .line 328
    const-string v13, "sdm_reward_click_tv"

    .line 329
    const-string v14, "id"

    .line 330
    invoke-static {v13, v14, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 331
    check-cast v13, Landroid/widget/TextView;

    .line 332
    const-string v14, "sdm_videoview_bg"

    .line 333
    const-string v15, "id"

    .line 334
    invoke-static {v14, v15, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v14

    .line 335
    check-cast v14, Landroid/widget/ImageView;

    .line 336
    const-string v15, "sdm_reward_desc_tv"

    .line 337
    const-string v9, "id"

    .line 338
    invoke-static {v15, v9, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    .line 339
    check-cast v9, Landroid/widget/TextView;

    .line 340
    const-string v15, "sdm_reward_bottom_layout"

    .line 341
    const-string v11, "id"

    .line 342
    invoke-static {v15, v11, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    .line 343
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 346
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 347
    iget-object v12, v0, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    if-eqz v12, :cond_3c

    .line 348
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_3c

    .line 349
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/v/f;

    if-eqz v8, :cond_3b

    if-eqz v2, :cond_28

    .line 357
    move-object v1, v2

    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    const/16 v12, 0xa

    invoke-virtual {v1, v12}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 358
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_9

    .line 360
    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_27

    goto :goto_9

    .line 366
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v12

    move-object/from16 p2, v7

    new-instance v7, Lcom/smartdigimkt/d2/l;

    invoke-direct {v7, v3, v10, v2}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v12, v1, v7}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_a

    :cond_28
    :goto_9
    move-object/from16 p2, v7

    :goto_a
    if-eqz v5, :cond_29

    .line 367
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 368
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    if-eqz v9, :cond_2a

    .line 369
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 370
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    if-eqz p2, :cond_2c

    .line 371
    iget-wide v9, v8, Lcom/smartdigimkt/x0/g;->i:D

    const-wide/16 v20, 0x0

    cmpg-double v1, v9, v20

    if-gtz v1, :cond_2b

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 372
    :cond_2b
    move-object/from16 v7, p2

    check-cast v7, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 373
    iget v1, v8, Lcom/smartdigimkt/x0/g;->j:I

    .line 374
    invoke-virtual {v7, v9, v10, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    :cond_2c
    if-eqz v13, :cond_2d

    .line 375
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 376
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :cond_2d
    iget v1, v0, Lcom/smartdigimkt/q1/d;->j:I

    const/16 v5, 0x66

    if-eq v1, v5, :cond_39

    const/16 v5, 0xca

    if-eq v1, v5, :cond_39

    const/16 v5, 0x12e

    if-eq v1, v5, :cond_39

    const/16 v5, 0x322

    if-eq v1, v5, :cond_34

    const/16 v3, 0x386

    if-eq v1, v3, :cond_32

    const/16 v3, 0x388

    if-eq v1, v3, :cond_31

    const v3, 0x4c531a

    if-eq v1, v3, :cond_2e

    goto :goto_b

    .line 378
    :cond_2e
    iget-boolean v0, v0, Lcom/smartdigimkt/q1/d;->k:Z

    if-eqz v0, :cond_2f

    if-eqz v11, :cond_2f

    .line 379
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    .line 380
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2f
    if-eqz v2, :cond_30

    .line 383
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v13, :cond_3a

    .line 386
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 387
    :cond_31
    iget-boolean v0, v0, Lcom/smartdigimkt/q1/d;->k:Z

    if-eqz v0, :cond_3a

    .line 388
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_32
    const/16 v16, 0x0

    .line 389
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 393
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 394
    :cond_33
    throw v16

    :cond_34
    if-eqz v2, :cond_35

    .line 407
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v13, :cond_36

    .line 410
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_36
    iget-object v0, v8, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_b

    :cond_37
    if-nez v14, :cond_38

    goto :goto_b

    .line 418
    :cond_38
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    new-instance v5, Lcom/smartdigimkt/d2/l;

    invoke-direct {v5, v3, v1, v14}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v2, v0, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_b

    :cond_39
    if-eqz v13, :cond_3a

    .line 419
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_3a
    :goto_b
    invoke-virtual {v6, v4, v15}, Lcom/smartdigimkt/x1/b;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    :cond_3b
    const/4 v3, 0x4

    .line 457
    invoke-interface {v1, v3}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    :cond_3c
    const/4 v3, 0x4

    .line 458
    invoke-interface {v1, v3}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 459
    :cond_3d
    new-instance v7, Lcom/smartdigimkt/d2/m;

    invoke-direct {v7}, Lcom/smartdigimkt/d2/m;-><init>()V

    .line 460
    iget-object v9, v7, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-nez v9, :cond_3e

    .line 461
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v7, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    .line 462
    :cond_3e
    iget-object v9, v0, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    if-nez v4, :cond_3f

    const/4 v0, 0x6

    .line 463
    invoke-interface {v1, v0}, Lcom/smartdigimkt/u1/d;->a(I)V

    :goto_c
    move-object/from16 v27, v3

    goto/16 :goto_1c

    .line 464
    :cond_3f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_40

    .line 465
    invoke-interface {v1, v5}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto :goto_c

    :cond_40
    if-eqz v9, :cond_41

    .line 466
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_41

    .line 467
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smartdigimkt/v/f;

    .line 468
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Lcom/smartdigimkt/v/f;

    .line 470
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_41
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_d
    if-nez v12, :cond_42

    const/4 v15, 0x4

    .line 471
    invoke-interface {v1, v15}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto :goto_c

    :cond_42
    const/4 v15, 0x4

    if-nez v14, :cond_43

    .line 472
    invoke-interface {v1, v15}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto :goto_c

    .line 473
    :cond_43
    const-string v1, "sdm_top_item_rl"

    .line 474
    const-string v15, "id"

    .line 475
    invoke-static {v1, v15, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 476
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 477
    const-string v15, "sdm_top_iv"

    .line 478
    const-string v5, "id"

    .line 479
    invoke-static {v15, v5, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 480
    move-object/from16 v20, v5

    check-cast v20, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 481
    const-string v5, "sdm_top_ration"

    .line 482
    const-string v15, "id"

    .line 483
    invoke-static {v5, v15, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 484
    check-cast v5, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 485
    const-string v15, "sdm_top_icon_iv"

    .line 486
    const-string v13, "id"

    .line 487
    invoke-static {v15, v13, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 488
    check-cast v13, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 489
    const-string v13, "sdm_top_title_tv"

    .line 490
    const-string v15, "id"

    .line 491
    invoke-static {v13, v15, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 492
    check-cast v13, Landroid/widget/TextView;

    .line 493
    const-string v15, "sdm_bottom_item_rl"

    .line 494
    const-string v8, "id"

    .line 495
    invoke-static {v15, v8, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 496
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 497
    const-string v15, "sdm_bottom_ration"

    .line 498
    const-string v10, "id"

    .line 499
    invoke-static {v15, v10, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 500
    check-cast v10, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 501
    const-string v15, "sdm_bottom_iv"

    move-object/from16 v27, v3

    .line 502
    const-string v3, "id"

    .line 503
    invoke-static {v15, v3, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 504
    move-object/from16 v28, v3

    check-cast v28, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 505
    const-string v3, "sdm_bottom_icon_iv"

    .line 506
    const-string v15, "id"

    .line 507
    invoke-static {v3, v15, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 508
    check-cast v3, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 509
    const-string v15, "sdm_bottom_title_tv"

    move-object/from16 v35, v6

    .line 510
    const-string v6, "id"

    .line 511
    invoke-static {v15, v6, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 512
    check-cast v6, Landroid/widget/TextView;

    .line 513
    const-string v15, "sdm_reward_choice_one_like_iv"

    move-object/from16 v36, v11

    .line 514
    const-string v11, "id"

    .line 515
    invoke-static {v15, v11, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    .line 516
    check-cast v11, Landroid/widget/ImageView;

    if-eqz v1, :cond_44

    .line 520
    new-instance v11, Lcom/smartdigimkt/d2/c;

    invoke-direct {v11, v7, v2, v9}, Lcom/smartdigimkt/d2/c;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_44
    const/high16 v15, 0x43480000    # 200.0f

    if-eqz v20, :cond_49

    const/16 v25, 0xa

    const/high16 v26, -0x1000000

    const/16 v21, 0x14

    const/16 v22, 0x14

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 533
    invoke-virtual/range {v20 .. v26}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    move-object/from16 v1, v20

    .line 534
    iget-object v11, v12, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 535
    invoke-virtual {v7, v11, v1, v0, v4}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;Lcom/smartdigimkt/q1/d;Landroid/view/View;)V

    if-eqz v5, :cond_49

    .line 536
    iget-boolean v1, v12, Lcom/smartdigimkt/v/f;->S1:Z

    if-eqz v1, :cond_48

    .line 537
    iget-object v1, v12, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 539
    new-instance v1, Landroid/widget/ImageView;

    .line 540
    iget-object v11, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 541
    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 542
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v21, v6

    .line 543
    iget-object v6, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 544
    invoke-static {v6, v15}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v15, -0x1

    invoke-direct {v11, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 545
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 547
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 548
    iget-object v6, v12, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 549
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_45

    :goto_e
    move-object/from16 v23, v3

    :goto_f
    const v1, 0x3ee66666    # 0.45f

    goto :goto_10

    .line 550
    :cond_45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_46

    goto :goto_e

    .line 556
    :cond_46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v11

    new-instance v15, Lcom/smartdigimkt/d2/l;

    move-object/from16 v23, v3

    const/4 v3, -0x1

    invoke-direct {v15, v7, v3, v1}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v11, v6, v15}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_f

    .line 557
    :goto_10
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    const v1, 0x3f666666    # 0.9f

    .line 558
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v1, 0x1

    .line 559
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_11

    :cond_47
    move-object/from16 v23, v3

    move-object/from16 v21, v6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 561
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 562
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v3, 0x0

    .line 563
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_12

    :cond_48
    move-object/from16 v23, v3

    move-object/from16 v21, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 566
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 567
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 568
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_12

    :cond_49
    move-object/from16 v23, v3

    move-object/from16 v21, v6

    :goto_11
    const/4 v3, 0x0

    .line 573
    :goto_12
    const-string v1, "sdm_top_icon_iv"

    .line 574
    const-string v5, "id"

    .line 575
    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 576
    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v1, :cond_4c

    .line 578
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setType(I)V

    .line 579
    iget-object v3, v12, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 580
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_13

    .line 581
    :cond_4a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_13

    .line 587
    :cond_4b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/d2/l;

    const/4 v15, -0x1

    invoke-direct {v6, v7, v15, v1}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v5, v3, v6}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :cond_4c
    :goto_13
    if-eqz v13, :cond_4e

    .line 588
    iget-object v1, v12, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 589
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 590
    iget-object v1, v12, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 591
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_4d
    const/16 v1, 0x8

    .line 593
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4e
    :goto_14
    if-eqz v8, :cond_4f

    .line 598
    new-instance v1, Lcom/smartdigimkt/d2/d;

    invoke-direct {v1, v7, v2, v9}, Lcom/smartdigimkt/d2/d;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4f
    if-eqz v28, :cond_54

    const/16 v33, 0xa

    const/high16 v34, -0x1000000

    const/16 v29, 0x14

    const/16 v30, 0x14

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 610
    invoke-virtual/range {v28 .. v34}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    move-object/from16 v3, v28

    .line 611
    iget-object v1, v14, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 612
    invoke-virtual {v7, v1, v3, v0, v4}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;Lcom/smartdigimkt/q1/d;Landroid/view/View;)V

    if-eqz v10, :cond_54

    .line 613
    iget-boolean v1, v14, Lcom/smartdigimkt/v/f;->S1:Z

    if-eqz v1, :cond_53

    .line 614
    iget-object v1, v14, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 616
    new-instance v1, Landroid/widget/ImageView;

    .line 617
    iget-object v3, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 618
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 619
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 620
    iget-object v5, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    const/high16 v6, 0x43480000    # 200.0f

    .line 621
    invoke-static {v5, v6}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v15, -0x1

    invoke-direct {v3, v15, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 622
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 624
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 625
    iget-object v3, v14, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 626
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_50

    :goto_15
    const v1, 0x3ee66666    # 0.45f

    goto :goto_16

    .line 627
    :cond_50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_15

    .line 633
    :cond_51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/d2/l;

    const/4 v15, -0x1

    invoke-direct {v6, v7, v15, v1}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v5, v3, v6}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_15

    .line 634
    :goto_16
    invoke-virtual {v10, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    const v1, 0x3f666666    # 0.9f

    .line 635
    invoke-virtual {v10, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v1, 0x1

    .line 636
    invoke-virtual {v10, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_17

    :cond_52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 638
    invoke-virtual {v10, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 639
    invoke-virtual {v10, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v3, 0x0

    .line 640
    invoke-virtual {v10, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_18

    :cond_53
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 643
    invoke-virtual {v10, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 644
    invoke-virtual {v10, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 645
    invoke-virtual {v10, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_18

    :cond_54
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v23, :cond_57

    move-object/from16 v1, v23

    .line 651
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setType(I)V

    .line 652
    iget-object v3, v14, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 653
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_55

    goto :goto_19

    .line 654
    :cond_55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_19

    .line 660
    :cond_56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/d2/l;

    const/4 v15, -0x1

    invoke-direct {v6, v7, v15, v1}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v5, v3, v6}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :cond_57
    :goto_19
    if-eqz v21, :cond_58

    .line 661
    iget-object v1, v14, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    move-object/from16 v6, v21

    .line 662
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    :cond_58
    iget-object v1, v12, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 664
    iget v0, v0, Lcom/smartdigimkt/q1/d;->f:I

    .line 665
    const-string v3, "cltp"

    invoke-static {v1, v3}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 666
    const-string v5, "xt"

    invoke-static {v1, v5}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_59

    .line 668
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1a

    :cond_59
    move-wide v8, v5

    :goto_1a
    cmp-long v1, v8, v5

    if-eqz v1, :cond_61

    .line 672
    const-string v1, "is_dy_success"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 673
    const-string v1, "is_dy_success"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    :cond_5a
    const-string v1, "sdm_choice_one_countdown_tv"

    .line 680
    const-string v3, "id"

    .line 681
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 682
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5f

    const/high16 v3, 0x41300000    # 11.0f

    .line 685
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 686
    const-string v3, "#FFFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    const-string v3, "#60000000"

    const-string v10, "#60000000"

    .line 688
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 689
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 690
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v10, v13}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 691
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v14, 0x1

    int-to-float v13, v14

    invoke-static {v10, v13}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 692
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5b

    .line 693
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_5b

    .line 694
    :try_start_5
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    .line 696
    const-string v11, "status_bar_height"

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 697
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 698
    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1b
    move-object/from16 v10, v36

    const/high16 v11, 0x41200000    # 10.0f

    .line 701
    invoke-static {v10, v11}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v10

    .line 702
    invoke-virtual {v3, v10, v10, v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5b
    const/4 v3, 0x0

    .line 707
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 708
    new-instance v0, Lcom/smartdigimkt/d2/e;

    invoke-direct {v0, v7, v2}, Lcom/smartdigimkt/d2/e;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    new-instance v0, Lcom/smartdigimkt/d2/f;

    invoke-direct {v0, v7, v1, v2}, Lcom/smartdigimkt/d2/f;-><init>(Lcom/smartdigimkt/d2/m;Landroid/widget/TextView;Ljava/util/HashMap;)V

    iput-object v0, v7, Lcom/smartdigimkt/d2/m;->d:Lcom/smartdigimkt/d2/f;

    .line 735
    new-instance v1, Lcom/smartdigimkt/b2/b;

    invoke-direct {v1}, Lcom/smartdigimkt/b2/b;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v8, v2

    .line 736
    iput-wide v8, v1, Lcom/smartdigimkt/b2/b;->a:J

    .line 737
    iput-wide v2, v1, Lcom/smartdigimkt/b2/b;->b:J

    .line 738
    iput-object v0, v1, Lcom/smartdigimkt/b2/b;->c:Lcom/smartdigimkt/d2/f;

    .line 739
    iput-object v1, v7, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    .line 740
    iget-object v0, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    if-nez v0, :cond_5e

    if-eqz v0, :cond_5c

    .line 741
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v8, 0x0

    .line 742
    iput-object v8, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 744
    :cond_5c
    iget-wide v8, v1, Lcom/smartdigimkt/b2/b;->b:J

    cmp-long v0, v8, v5

    if-gtz v0, :cond_5d

    .line 745
    iget-wide v5, v1, Lcom/smartdigimkt/b2/b;->a:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/smartdigimkt/b2/b;->b:J

    .line 747
    :cond_5d
    new-instance v0, Lcom/smartdigimkt/b2/a;

    iget-wide v2, v1, Lcom/smartdigimkt/b2/b;->a:J

    iget-wide v5, v1, Lcom/smartdigimkt/b2/b;->b:J

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/smartdigimkt/b2/a;-><init>(JJ)V

    iput-object v0, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 748
    iget-object v2, v1, Lcom/smartdigimkt/b2/b;->c:Lcom/smartdigimkt/d2/f;

    .line 749
    iput-object v2, v0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/d2/f;

    .line 750
    :cond_5e
    iget-object v0, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 751
    :cond_5f
    const-string v0, "sdm_iv_link"

    .line 752
    const-string v1, "id"

    .line 753
    invoke-static {v0, v1, v4}, Lcom/smartdigimkt/x1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 754
    check-cast v0, Landroid/widget/ImageView;

    .line 755
    iget-object v1, v12, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    if-eqz v1, :cond_60

    .line 756
    const-string v2, ""

    .line 757
    iput-object v2, v1, Lcom/smartdigimkt/v/c;->a:Ljava/lang/String;

    :cond_60
    if-eqz v0, :cond_61

    .line 758
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v0, v12, v1, v14}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    :cond_61
    move-object/from16 v1, v35

    const/4 v8, 0x0

    .line 759
    invoke-virtual {v1, v4, v8}, Lcom/smartdigimkt/x1/b;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 760
    :goto_1c
    iget-object v0, v7, Lcom/smartdigimkt/d2/m;->g:Lcom/smartdigimkt/d2/b;

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    :goto_1d
    return-void
.end method
