.class public final Lcom/smartdigimkt/m5/d;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 12
    :pswitch_0
    const-string v2, "material_direction"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 16
    iget v1, v1, Lcom/smartdigimkt/o6/d;->g1:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    goto/16 :goto_1

    .line 17
    :cond_1
    iget v1, v0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne v1, v2, :cond_6

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget v5, v0, Lcom/smartdigimkt/m5/d;->j:I

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 25
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v9, "myoffer_bg_ambience_border"

    const-string v10, "drawable"

    invoke-static {v6, v9, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v9, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x7

    invoke-virtual {v9, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/16 v12, 0x8

    invoke-virtual {v9, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v9, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v11, 0x40a00000    # 5.0f

    .line 34
    invoke-static {v6, v11}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v11

    neg-int v11, v11

    .line 35
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 37
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 38
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v11, 0x0

    .line 40
    invoke-virtual {v7, v8, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v5, v8, :cond_2

    .line 43
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result v10

    int-to-double v12, v10

    const-wide v14, 0x3fdb22d0e5604189L    # 0.424

    mul-double/2addr v12, v14

    double-to-int v10, v12

    invoke-direct {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 49
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    float-to-int v1, v1

    neg-int v1, v1

    .line 51
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 52
    invoke-virtual {v7, v5, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v1

    const-string v2, "am_wrapper_top"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 55
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v2

    .line 56
    new-instance v6, Lcom/smartdigimkt/v6/o;

    invoke-direct {v6, v4, v1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/smartdigimkt/n5/a;

    invoke-direct {v1, v5}, Lcom/smartdigimkt/n5/a;-><init>(Landroid/widget/ImageView;)V

    .line 57
    invoke-virtual {v2, v6, v3, v3, v1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    return-void

    .line 58
    :cond_2
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    const-string v12, "myoffer_ambience_left"

    invoke-static {v6, v12, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x430c0000    # 140.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v9

    float-to-int v13, v13

    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x43a50000    # 330.0f

    mul-float v15, v15, v16

    add-float/2addr v15, v9

    float-to-int v15, v15

    .line 64
    invoke-direct {v12, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v13, 0xf

    .line 66
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x42280000    # 42.0f

    mul-float v15, v15, v17

    add-float/2addr v15, v9

    float-to-int v15, v15

    neg-int v15, v15

    .line 68
    iput v15, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    invoke-virtual {v7, v2, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v12

    const-string v15, "am_wrapper_left"

    invoke-virtual {v12, v15}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 72
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 73
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v15

    move/from16 p1, v9

    .line 74
    new-instance v9, Lcom/smartdigimkt/v6/o;

    invoke-direct {v9, v4, v12}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/smartdigimkt/n5/b;

    invoke-direct {v12, v2}, Lcom/smartdigimkt/n5/b;-><init>(Landroid/widget/ImageView;)V

    .line 75
    invoke-virtual {v15, v9, v3, v3, v12}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_0

    :cond_3
    move/from16 p1, v9

    .line 76
    :goto_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    const-string v5, "myoffer_ambience_right"

    invoke-static {v6, v5, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    add-float v9, v9, p1

    float-to-int v9, v9

    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    add-float v10, v10, p1

    float-to-int v10, v10

    .line 82
    invoke-direct {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v17

    add-float v1, v1, p1

    float-to-int v1, v1

    neg-int v1, v1

    .line 86
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 87
    invoke-virtual {v7, v2, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v1

    const-string v5, "am_wrapper_right"

    invoke-virtual {v1, v5}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 91
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v5

    .line 92
    new-instance v6, Lcom/smartdigimkt/v6/o;

    invoke-direct {v6, v4, v1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/smartdigimkt/n5/c;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/n5/c;-><init>(Landroid/widget/ImageView;)V

    .line 93
    invoke-virtual {v5, v6, v3, v3, v1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    return-void

    .line 94
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/m5/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    if-nez v1, :cond_6

    .line 95
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    iget-object v4, v0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/smartdigimkt/m5/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 96
    iget-object v4, v0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v5, v0, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    invoke-virtual {v1, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->initSetting(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;)V

    .line 97
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 98
    iget v1, v1, Lcom/smartdigimkt/o6/d;->g1:I

    if-ne v1, v2, :cond_6

    .line 99
    iget v1, v0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne v1, v2, :cond_5

    .line 101
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 102
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/smartdigimkt/m5/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 105
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/smartdigimkt/m5/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 106
    :pswitch_1
    const-string v2, "click_type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    const-string v3, "click_area"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_6

    .line 108
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    check-cast v1, Ljava/lang/Integer;

    return-void

    .line 111
    :pswitch_2
    iget-object v1, v0, Lcom/smartdigimkt/m5/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->release()V

    .line 113
    iget-object v1, v0, Lcom/smartdigimkt/m5/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    invoke-static {v1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    return-void

    .line 114
    :pswitch_3
    iget-object v1, v0, Lcom/smartdigimkt/m5/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->onPause()V

    return-void

    .line 116
    :pswitch_4
    iget-object v1, v0, Lcom/smartdigimkt/m5/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->onResume()V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    move-object p1, p0

    const/4 p2, 0x1

    .line 4
    iput p2, p1, Lcom/smartdigimkt/m5/d;->j:I

    .line 6
    iget p2, p1, Lcom/smartdigimkt/m5/f;->e:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 8
    iget p2, p2, Lcom/smartdigimkt/o6/d;->m:I

    .line 9
    iput p2, p1, Lcom/smartdigimkt/m5/d;->j:I

    return-void

    .line 11
    :cond_0
    iget-object p2, p1, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/m5/d;->j:I

    return-void
.end method
