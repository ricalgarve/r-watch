.class public final Lcom/smartdigimkt/t5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public final b:Lcom/smartdigimkt/o6/d;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/smartdigimkt/p5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/t;->a:Lcom/smartdigimkt/o6/c;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t5/t;->b:Lcom/smartdigimkt/o6/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;F)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 379
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 380
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    invoke-static {p0, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p0

    .line 382
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 383
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 384
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    invoke-static {p0, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p0

    .line 386
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->a:Lcom/smartdigimkt/o6/c;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->b:Lcom/smartdigimkt/o6/d;

    invoke-static {v2}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/d;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 11
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    .line 12
    const-string v3, "myoffer_include_invalid_button_full_screen"

    const-string v4, "id"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    const-string v3, "myoffer_fl_invalid_btn"

    if-nez v2, :cond_3

    .line 16
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    .line 17
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 18
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 21
    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    .line 22
    const-string v5, "myoffer_splash_ad_bottom_container"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->e:Landroid/view/View;

    .line 25
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    .line 26
    const-string v5, "myoffer_ll_top_content"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->h:Landroid/view/View;

    .line 29
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    .line 30
    const-string v5, "myoffer_panel_cta_layout"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    .line 33
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    .line 34
    const-string v5, "myoffer_shake_hint_text"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 35
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    .line 37
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    .line 38
    const-string v5, "myoffer_ll_title_desc_container"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 39
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    .line 41
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 43
    const-string v5, "myoffer_invalid_btn"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 45
    :cond_4
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    if-nez v2, :cond_5

    goto/16 :goto_6

    .line 48
    :cond_5
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->b:Lcom/smartdigimkt/o6/d;

    .line 49
    iget v2, v2, Lcom/smartdigimkt/o6/d;->a:I

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "4"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const-string v7, "drawable"

    const-string v8, "myoffer_invalid_button_shape_radius_24"

    const/4 v9, 0x2

    const/high16 v10, 0x41d00000    # 26.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    if-eqz v2, :cond_e

    .line 51
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    if-nez v2, :cond_6

    .line 52
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    .line 53
    const-string v13, "myoffer_splash_ad_cta_layout"

    invoke-static {v1, v13, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 54
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    .line 57
    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    if-nez v2, :cond_7

    .line 58
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->d:Landroid/view/View;

    .line 59
    const-string v13, "myoffer_shake_view"

    invoke-static {v1, v13, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 60
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    .line 63
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->a:Lcom/smartdigimkt/o6/c;

    iget-object v13, v0, Lcom/smartdigimkt/t5/t;->b:Lcom/smartdigimkt/o6/d;

    invoke-static {v2, v13}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 67
    invoke-static {v1, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 68
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 70
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    .line 72
    :cond_8
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->b:Lcom/smartdigimkt/o6/d;

    .line 73
    iget v2, v2, Lcom/smartdigimkt/o6/d;->m:I

    if-ne v2, v9, :cond_b

    .line 74
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 76
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v6, 0x42380000    # 46.0f

    .line 77
    invoke-static {v1, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v6

    .line 78
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    iget-object v6, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41f80000    # 31.0f

    mul-float/2addr v6, v9

    add-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41500000    # 13.0f

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42040000    # 33.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v13, v13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    add-float/2addr v14, v11

    float-to-int v10, v14

    .line 83
    invoke-virtual {v2, v6, v9, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 86
    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 87
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    :cond_9
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 92
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 93
    instance-of v6, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_a

    .line 94
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 97
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    invoke-static {v1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 99
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 101
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_a
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 107
    invoke-static {v1, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 108
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->e:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 111
    invoke-virtual {v2, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    :cond_c
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    if-nez v1, :cond_d

    goto/16 :goto_6

    .line 119
    :cond_d
    new-instance v2, Lcom/smartdigimkt/t5/q;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/t5/q;-><init>(Lcom/smartdigimkt/t5/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 120
    :cond_e
    iget v2, v0, Lcom/smartdigimkt/t5/t;->c:I

    const/16 v15, 0xb

    move/from16 p2, v11

    const/4 v11, -0x2

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v6, -0x65

    const/high16 v17, 0x42080000    # 34.0f

    const/high16 v14, 0x41600000    # 14.0f

    if-eq v2, v6, :cond_1c

    packed-switch v2, :pswitch_data_0

    .line 121
    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v2

    const/16 v5, -0x64

    if-ne v2, v9, :cond_14

    .line 122
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 125
    invoke-static {v1, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v6

    .line 126
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object v6, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    add-float v6, v6, p2

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    add-float v9, v9, p2

    float-to-int v9, v9

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v17

    add-float v10, v10, p2

    float-to-int v10, v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    add-float v13, v13, p2

    float-to-int v13, v13

    .line 131
    invoke-virtual {v2, v6, v9, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 189
    :pswitch_0
    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v9, :cond_10

    .line 190
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 191
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    .line 192
    invoke-static {v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 193
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    add-float v3, v3, p2

    float-to-int v3, v3

    .line 195
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    iget-object v3, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    add-float v3, v3, p2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    add-float v4, v4, p2

    float-to-int v4, v4

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    add-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    add-float v6, v6, p2

    float-to-int v6, v6

    .line 200
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 208
    :cond_10
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 209
    invoke-static {v1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 210
    invoke-virtual {v2, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 211
    :pswitch_1
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 212
    invoke-static {v1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 213
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->a:Lcom/smartdigimkt/o6/c;

    .line 215
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 217
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->h:Landroid/view/View;

    const/high16 v3, 0x43100000    # 144.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 218
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 219
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    const/high16 v3, 0x42d80000    # 108.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_4

    .line 220
    :pswitch_2
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 221
    invoke-static {v1, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 222
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->a:Lcom/smartdigimkt/o6/c;

    .line 224
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 226
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 227
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    const/high16 v3, 0x430a0000    # 138.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_4

    .line 136
    :cond_11
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 137
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 138
    instance-of v6, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_12

    .line 139
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 142
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    iget-object v3, v0, Lcom/smartdigimkt/t5/t;->k:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_12
    iget v2, v0, Lcom/smartdigimkt/t5/t;->c:I

    if-ne v2, v5, :cond_20

    .line 150
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 151
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_13

    .line 153
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 154
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    .line 155
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    add-float v1, v1, p2

    float-to-int v1, v1

    .line 157
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 160
    :cond_13
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 161
    :cond_14
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 162
    invoke-static {v1, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 163
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->e:Landroid/view/View;

    if-eqz v2, :cond_15

    .line 165
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    :cond_15
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->h:Landroid/view/View;

    if-nez v2, :cond_16

    goto :goto_2

    .line 168
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 169
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_17

    .line 170
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    invoke-static {v1, v14}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 172
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 173
    :cond_17
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_18

    .line 174
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    invoke-static {v1, v14}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 176
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    :cond_18
    :goto_2
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    if-nez v2, :cond_19

    goto :goto_3

    .line 178
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 179
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b80000    # 92.0f

    if-eqz v3, :cond_1a

    .line 180
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 182
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 183
    :cond_1a
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_1b

    .line 184
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 186
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    :cond_1b
    :goto_3
    iget v2, v0, Lcom/smartdigimkt/t5/t;->c:I

    if-ne v2, v5, :cond_20

    .line 188
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_4

    .line 228
    :cond_1c
    :pswitch_3
    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v9, :cond_1f

    .line 229
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 232
    invoke-static {v1, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 233
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    iget-object v3, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    add-float v3, v3, p2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    add-float v4, v4, p2

    float-to-int v4, v4

    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    add-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    add-float v9, v9, p2

    float-to-int v9, v9

    .line 238
    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    :cond_1d
    iget v2, v0, Lcom/smartdigimkt/t5/t;->c:I

    if-ne v2, v6, :cond_20

    .line 244
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 245
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1e

    .line 247
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 248
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    .line 249
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    add-float v1, v1, p2

    float-to-int v1, v1

    .line 251
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 254
    :cond_1e
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 255
    :cond_1f
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    .line 256
    invoke-static {v1, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    .line 257
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->f:Landroid/view/View;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 259
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->g:Landroid/view/View;

    const/high16 v3, 0x43180000    # 152.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 260
    iget v2, v0, Lcom/smartdigimkt/t5/t;->c:I

    if-ne v2, v6, :cond_20

    .line 261
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    :cond_20
    :goto_4
    move v1, v12

    .line 362
    :goto_5
    iget-object v2, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_21

    .line 363
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->j:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 364
    new-instance v2, Lcom/smartdigimkt/t5/p;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/t5/p;-><init>(Lcom/smartdigimkt/t5/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 374
    :cond_21
    iget-object v1, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    if-nez v1, :cond_22

    :goto_6
    return-void

    .line 377
    :cond_22
    new-instance v2, Lcom/smartdigimkt/t5/q;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/t5/q;-><init>(Lcom/smartdigimkt/t5/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
