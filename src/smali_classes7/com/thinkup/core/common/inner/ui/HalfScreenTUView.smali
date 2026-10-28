.class public Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;
.super Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;


# static fields
.field public static final TAG:Ljava/lang/String; = "HalfScreenTUView"


# instance fields
.field protected d0d:Landroid/view/View;

.field protected final d0m:I

.field protected final d0n:I

.field protected final d0o:I

.field protected d0q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0m:I

    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0n:I

    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;II)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;II)V

    move-object p1, p0

    const/4 p2, 0x1

    .line 28
    iput p2, p1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0m:I

    const/4 p2, 0x2

    .line 29
    iput p2, p1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0n:I

    const/4 p2, 0x3

    .line 30
    iput p2, p1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0o:I

    .line 42
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_half_screen_view_id"

    const-string p4, "id"

    invoke-static {p2, p3, p4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->setId(I)V

    return-void
.end method

.method private od()I
    .locals 2

    .line 46
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0
.end method

.method private om()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->om:I

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->on:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private on()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/d/d;->d(Lcom/thinkup/core/common/dm/nn;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private oo()V
    .locals 19

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 176
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 177
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 178
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 182
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "myoffer_player_view_id"

    const-string v9, "id"

    invoke-static {v7, v8, v9}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 194
    :goto_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/thinkup/core/common/no/mo;->m(Landroid/content/Context;)I

    move-result v10

    if-gtz v10, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v10, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v10

    .line 199
    :cond_1
    iget v11, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0q:I

    const v13, 0x3f8ccccd    # 1.1f

    const v14, 0x3f842108

    const/4 v15, 0x1

    const v16, 0x3f124925

    const/4 v12, 0x2

    if-ne v11, v15, :cond_7

    .line 200
    iget v9, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->m:I

    const/high16 v11, 0x42f00000    # 120.0f

    if-ne v9, v12, :cond_3

    .line 201
    iget v3, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-float v4, v3

    const/high16 v6, 0x3fe00000    # 1.75f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 204
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v6

    if-ge v5, v10, :cond_2

    int-to-float v5, v10

    mul-float/2addr v5, v13

    float-to-int v5, v5

    .line 208
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 210
    :cond_2
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 211
    iget-object v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 213
    :cond_3
    invoke-direct {v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->om()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 214
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    int-to-float v6, v5

    div-float v6, v6, v16

    float-to-int v6, v6

    .line 217
    iget v9, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v9, v6

    mul-int/lit8 v10, v10, 0x4

    if-ge v9, v10, :cond_4

    .line 218
    iget v6, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v6, v10

    .line 220
    :cond_4
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x43700000    # 240.0f

    invoke-static {v9, v10}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v9

    goto :goto_1

    .line 222
    :cond_5
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    int-to-float v6, v5

    div-float/2addr v6, v14

    float-to-int v6, v6

    .line 225
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v9

    .line 228
    :goto_1
    iget v10, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->nativeTemplateRatio:I

    if-ne v10, v12, :cond_6

    .line 229
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v5, v3

    sub-int v3, v5, v4

    .line 231
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v5

    move v3, v6

    move v6, v9

    .line 237
    :goto_2
    iput v4, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    .line 238
    iput v3, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    :goto_3
    move v5, v4

    goto/16 :goto_4

    :cond_7
    const/16 v17, 0x0

    move/from16 v18, v13

    .line 239
    const-string v13, "myoffer_panel_view_blank"

    if-ne v11, v12, :cond_d

    .line 241
    iget v11, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->m:I

    if-ne v11, v15, :cond_b

    .line 243
    iget-object v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13, v9}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/inner/ui/PanelView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v17, v5

    .line 250
    :cond_8
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    int-to-float v3, v4

    div-float v5, v3, v16

    float-to-int v5, v5

    .line 254
    iget v6, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->nativeTemplateRatio:I

    if-ne v6, v12, :cond_9

    const v5, 0x3f25294a

    div-float v5, v3, v5

    float-to-int v5, v5

    sub-int v5, v5, v17

    .line 260
    :cond_9
    iget v6, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v6, v5

    mul-int/lit8 v10, v10, 0x4

    if-ge v6, v10, :cond_a

    .line 261
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v5, v10

    :cond_a
    const v6, 0x3fe8ba2f

    div-float/2addr v3, v6

    float-to-int v6, v3

    .line 268
    iput v4, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    sub-int v3, v5, v6

    add-int v3, v3, v17

    .line 269
    iput v3, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    move v3, v5

    goto :goto_3

    :cond_b
    if-ge v5, v10, :cond_c

    int-to-float v3, v10

    mul-float v3, v3, v18

    float-to-int v5, v3

    .line 275
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 278
    :cond_c
    iget v3, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-float v4, v3

    const v5, 0x3fcccccd    # 1.6f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 281
    iput v3, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    .line 282
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    int-to-float v5, v5

    const v6, 0x3f0f5c29    # 0.56f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    .line 285
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    sub-int v5, v4, v5

    .line 287
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 288
    iget-object v6, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v3

    goto/16 :goto_4

    .line 291
    :cond_d
    iget-object v11, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    move/from16 v16, v14

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13, v9}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/thinkup/core/common/inner/ui/PanelView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 295
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    iget v9, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v17, v9

    .line 299
    :cond_e
    iget v9, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->m:I

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v9, v15, :cond_10

    .line 301
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    int-to-float v6, v5

    div-float v6, v6, v16

    float-to-int v6, v6

    .line 304
    iput v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    .line 305
    iget v9, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    int-to-float v9, v9

    div-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    .line 308
    iget v9, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    sub-int v9, v6, v9

    add-int v9, v9, v17

    .line 311
    iget v10, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->nativeTemplateRatio:I

    if-ne v10, v12, :cond_f

    .line 313
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    int-to-float v3, v4

    const v5, 0x3f2aaaab

    div-float/2addr v3, v5

    float-to-int v3, v3

    sub-int v3, v3, v17

    .line 315
    iput v4, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    .line 316
    iput v4, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    .line 318
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    sub-int v5, v3, v5

    add-int v6, v5, v17

    goto/16 :goto_3

    :cond_f
    move v4, v5

    move v3, v6

    move v6, v9

    goto :goto_4

    :cond_10
    if-ge v5, v10, :cond_11

    int-to-float v3, v10

    mul-float v3, v3, v18

    float-to-int v5, v3

    .line 324
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 327
    :cond_11
    iget v3, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-float v4, v3

    mul-float v4, v4, v16

    float-to-int v4, v4

    .line 330
    iput v4, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    .line 331
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    int-to-float v5, v5

    div-float/2addr v5, v11

    float-to-int v5, v5

    iput v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    .line 334
    iget v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    sub-int v5, v3, v5

    add-int v6, v5, v17

    .line 336
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 337
    iget-object v5, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 341
    :goto_4
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 342
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 343
    iget-object v3, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_12

    if-eqz v7, :cond_12

    .line 346
    iget v2, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 347
    iget v2, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 348
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :cond_12
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 352
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 353
    iget-object v2, v0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final b_()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->b_()V

    .line 1159
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/d/d;->d(Lcom/thinkup/core/common/dm/nn;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0q:I

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->om()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 80
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0q:I

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 82
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0q:I

    return-void
.end method

.method protected d()V
    .locals 4

    .line 89
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0q:I

    const/4 v1, 0x1

    const-string v2, "layout"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_horizontal"

    invoke-static {v1, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0d:Landroid/view/View;

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_vertical"

    invoke-static {v1, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0d:Landroid/view/View;

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_empty_info"

    invoke-static {v1, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0d:Landroid/view/View;

    return-void
.end method

.method protected d(I)Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 152
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->mq()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final dd()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->dn:I

    return v0
.end method

.method protected dm()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->dm()V

    .line 61
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->nn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qn()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qo()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qn()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->om:I

    .line 64
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qo()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->on:I

    :cond_0
    return-void
.end method

.method protected do()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->do()V

    .line 2046
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 124
    :goto_0
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->dn:I

    .line 126
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->nm()Lcom/thinkup/core/common/inner/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->nm()Lcom/thinkup/core/common/inner/ui/PanelView;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->dn:I

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 128
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->dn:I

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn()V

    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->nm()Lcom/thinkup/core/common/inner/ui/PanelView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public isAttachRoot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m0()V
    .locals 0

    .line 373
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->md()V

    return-void
.end method

.method protected mq()V
    .locals 4

    .line 364
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mq:Lcom/thinkup/core/common/inner/ui/BaseEndCardView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 20

    move-object/from16 v1, p0

    .line 110
    const-string v0, "id"

    invoke-super {v1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->o()V

    .line 1172
    :try_start_0
    iget-object v2, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1174
    iget-object v3, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1175
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1176
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1177
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1178
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1182
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "myoffer_player_view_id"

    invoke-static {v8, v9, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1184
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1194
    :goto_0
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/thinkup/core/common/no/mo;->m(Landroid/content/Context;)I

    move-result v10

    if-gtz v10, :cond_1

    .line 1196
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v10, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v10

    .line 1199
    :cond_1
    iget v11, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0q:I

    const v13, 0x3f842108

    const v14, 0x3f8ccccd    # 1.1f

    const/4 v15, 0x1

    const v16, 0x3f124925

    const/4 v12, 0x2

    if-ne v11, v15, :cond_7

    .line 1200
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->m:I

    const/high16 v11, 0x42f00000    # 120.0f

    if-ne v0, v12, :cond_3

    .line 1201
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v7

    int-to-float v4, v0

    const/high16 v5, 0x3fe00000    # 1.75f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1204
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v5

    if-ge v6, v10, :cond_2

    int-to-float v6, v10

    mul-float/2addr v6, v14

    float-to-int v6, v6

    .line 1208
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1210
    :cond_2
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1211
    iget-object v6, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1213
    :cond_3
    invoke-direct {v1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->om()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1214
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    int-to-float v6, v0

    div-float v6, v6, v16

    float-to-int v6, v6

    .line 1217
    iget v7, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v7, v6

    mul-int/lit8 v10, v10, 0x4

    if-ge v7, v10, :cond_4

    .line 1218
    iget v6, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v6, v10

    .line 1220
    :cond_4
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v10, 0x43700000    # 240.0f

    invoke-static {v7, v10}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v7

    goto :goto_1

    .line 1222
    :cond_5
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    int-to-float v6, v0

    div-float/2addr v6, v13

    float-to-int v6, v6

    .line 1225
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v7

    :goto_1
    move/from16 v19, v6

    move v6, v0

    move/from16 v0, v19

    .line 1228
    iget v10, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->nativeTemplateRatio:I

    if-ne v10, v12, :cond_6

    .line 1229
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    .line 1231
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v5

    move v4, v0

    goto :goto_2

    :cond_6
    move v4, v6

    move v5, v7

    .line 1237
    :goto_2
    iput v4, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    .line 1238
    iput v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v7, v5

    :goto_4
    move v5, v4

    goto/16 :goto_5

    :cond_7
    const/16 v17, 0x0

    move/from16 v18, v13

    .line 1239
    const-string v13, "myoffer_panel_view_blank"

    if-ne v11, v12, :cond_d

    .line 1241
    :try_start_1
    iget v11, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->m:I

    if-ne v11, v15, :cond_b

    .line 1243
    iget-object v6, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1247
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v17, v0

    .line 1250
    :cond_8
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v0, v4

    sub-int v4, v0, v5

    int-to-float v0, v4

    div-float v5, v0, v16

    float-to-int v5, v5

    .line 1254
    iget v6, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->nativeTemplateRatio:I

    if-ne v6, v12, :cond_9

    const v5, 0x3f25294a

    div-float v5, v0, v5

    float-to-int v5, v5

    sub-int v5, v5, v17

    .line 1260
    :cond_9
    iget v6, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v6, v5

    mul-int/lit8 v10, v10, 0x4

    if-ge v6, v10, :cond_a

    .line 1261
    iget v5, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v5, v10

    :cond_a
    const v6, 0x3fe8ba2f

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 1268
    iput v4, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    sub-int v6, v5, v0

    add-int v6, v6, v17

    .line 1269
    iput v6, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    move v7, v0

    move v0, v5

    goto :goto_4

    :cond_b
    if-ge v6, v10, :cond_c

    int-to-float v0, v10

    mul-float/2addr v0, v14

    float-to-int v6, v0

    .line 1275
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1278
    :cond_c
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v7

    int-to-float v4, v0

    const v5, 0x3fcccccd    # 1.6f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1281
    iput v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    .line 1282
    iget v5, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    int-to-float v5, v5

    const v6, 0x3f0f5c29    # 0.56f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    .line 1285
    iget v5, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    sub-int v5, v4, v5

    .line 1287
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1288
    iget-object v6, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v0

    goto/16 :goto_5

    .line 1291
    :cond_d
    iget-object v11, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    move/from16 v16, v14

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/thinkup/core/common/inner/ui/PanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1296
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v17, v0

    .line 1299
    :cond_e
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->m:I

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v15, :cond_10

    .line 1301
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    int-to-float v6, v0

    div-float v6, v6, v18

    float-to-int v6, v6

    .line 1304
    iput v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    .line 1305
    iget v7, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    int-to-float v7, v7

    div-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    .line 1308
    iget v7, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    sub-int v7, v6, v7

    add-int v7, v7, v17

    .line 1311
    iget v10, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->nativeTemplateRatio:I

    if-ne v10, v12, :cond_f

    .line 1313
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->n:I

    sub-int/2addr v0, v4

    sub-int v4, v0, v5

    int-to-float v0, v4

    const v5, 0x3f2aaaab

    div-float/2addr v0, v5

    float-to-int v0, v0

    sub-int v0, v0, v17

    .line 1315
    iput v4, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    .line 1316
    iput v4, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    .line 1318
    iget v5, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    sub-int v5, v0, v5

    add-int v5, v5, v17

    goto/16 :goto_3

    :cond_f
    move v4, v0

    move v5, v4

    move v0, v6

    goto :goto_5

    :cond_10
    if-ge v6, v10, :cond_11

    int-to-float v0, v10

    mul-float v0, v0, v16

    float-to-int v6, v0

    .line 1324
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1327
    :cond_11
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->o:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v7

    int-to-float v4, v0

    mul-float v4, v4, v18

    float-to-int v4, v4

    .line 1330
    iput v4, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    .line 1331
    iget v5, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    int-to-float v5, v5

    div-float/2addr v5, v11

    float-to-int v5, v5

    iput v5, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    .line 1334
    iget v5, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    sub-int v5, v0, v5

    add-int v5, v5, v17

    .line 1336
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1337
    iget-object v6, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 1341
    :goto_5
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1342
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1343
    iget-object v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_12

    if-eqz v8, :cond_12

    .line 1346
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->q:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1347
    iget v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->d0:I

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1348
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1351
    :cond_12
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1352
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1353
    iget-object v0, v1, Lcom/thinkup/core/common/inner/ui/HalfScreenTUView;->mo:Lcom/thinkup/core/common/inner/ui/PanelView;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/inner/ui/PanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
