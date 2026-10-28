.class public Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HalfScreenATView"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    move-object p1, p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_half_screen_view_id"

    const-string p4, "id"

    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 4
    iput v1, v0, Lcom/smartdigimkt/t5/t;->c:I

    .line 5
    new-instance v1, Lcom/smartdigimkt/x4/z2;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/z2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;)V

    .line 6
    iput-object v1, v0, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x68

    return v0

    :cond_0
    const/16 v0, 0x67

    return v0

    :cond_1
    const/16 v0, 0x6b

    return v0
.end method

.method public K()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 6
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 12
    iget-object v7, v7, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    move-result v9

    if-gtz v9, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v9, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v9

    .line 28
    :cond_1
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    const v11, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x1

    const-string v13, "id"

    const/4 v14, 0x2

    const v15, 0x3f124925

    const v16, 0x3f842108

    if-ne v10, v12, :cond_7

    .line 29
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    const/high16 v12, 0x42f00000    # 120.0f

    if-ne v10, v14, :cond_3

    .line 30
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-float v4, v3

    const/high16 v6, 0x3fe00000    # 1.75f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v6

    if-ge v5, v9, :cond_2

    int-to-float v5, v9

    mul-float/2addr v5, v11

    float-to-int v5, v5

    .line 37
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39
    :cond_2
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 41
    :cond_3
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    if-gt v5, v6, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    int-to-float v3, v4

    div-float v3, v3, v16

    float-to-int v3, v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v6

    goto :goto_2

    .line 46
    :cond_5
    :goto_1
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    int-to-float v3, v4

    div-float/2addr v3, v15

    float-to-int v3, v3

    .line 49
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    sub-int v6, v5, v3

    mul-int/lit8 v9, v9, 0x4

    if-ge v6, v9, :cond_6

    sub-int/2addr v5, v9

    move v3, v5

    .line 52
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43700000    # 240.0f

    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v6

    .line 63
    :goto_2
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 64
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    goto/16 :goto_4

    :cond_7
    const/16 v17, 0x0

    move/from16 v18, v11

    const-string v11, "myoffer_panel_view_blank"

    if-ne v10, v14, :cond_d

    .line 67
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    if-ne v10, v12, :cond_a

    .line 69
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v17, v5

    .line 79
    :cond_8
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    int-to-float v3, v4

    div-float v5, v3, v15

    float-to-int v5, v5

    .line 82
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    sub-int v10, v6, v5

    mul-int/lit8 v9, v9, 0x4

    if-ge v10, v9, :cond_9

    sub-int/2addr v6, v9

    move v5, v6

    :cond_9
    const v6, 0x3fe8ba2f

    div-float/2addr v3, v6

    float-to-int v6, v3

    .line 89
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    sub-int v3, v5, v6

    add-int v3, v3, v17

    .line 90
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    goto/16 :goto_3

    :cond_a
    if-ge v5, v9, :cond_b

    int-to-float v3, v9

    mul-float v3, v3, v18

    float-to-int v5, v3

    .line 96
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 99
    :cond_b
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-float v4, v3

    const v5, 0x3fcccccd    # 1.6f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 103
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    if-eqz v6, :cond_c

    .line 104
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x42e80000    # 116.0f

    invoke-static {v9, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v9

    mul-int/2addr v9, v14

    sub-int/2addr v6, v9

    if-ge v6, v4, :cond_c

    int-to-float v3, v6

    div-float/2addr v3, v5

    float-to-int v3, v3

    move v4, v6

    .line 112
    :cond_c
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    int-to-float v5, v3

    const v6, 0x3f0f5c29    # 0.56f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 113
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    sub-int v5, v4, v5

    .line 118
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 119
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v3

    goto :goto_5

    .line 122
    :cond_d
    iget-object v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 124
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    iget v10, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v17, v10

    .line 133
    :cond_e
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v10, v12, :cond_f

    .line 136
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    int-to-float v3, v4

    div-float v5, v3, v16

    float-to-int v5, v5

    .line 139
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    div-float/2addr v3, v11

    float-to-int v3, v3

    .line 140
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    sub-int v3, v5, v3

    add-int v6, v3, v17

    :goto_3
    move v3, v5

    :goto_4
    move v5, v4

    goto :goto_5

    :cond_f
    if-ge v5, v9, :cond_10

    int-to-float v3, v9

    mul-float v3, v3, v18

    float-to-int v5, v3

    .line 150
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    :cond_10
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-float v4, v3

    mul-float v4, v4, v16

    float-to-int v4, v4

    .line 156
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    int-to-float v5, v4

    div-float/2addr v5, v11

    float-to-int v5, v5

    .line 157
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    sub-int v5, v3, v5

    add-int v6, v5, v17

    .line 162
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 163
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 167
    :goto_5
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 168
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 169
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    .line 172
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 173
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 174
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_11
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 178
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 179
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    if-ne v1, v14, :cond_12

    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    if-eq v1, v14, :cond_14

    .line 183
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_guide2click_container"

    invoke-static {v1, v2, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eqz v8, :cond_13

    .line 187
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_guide2click_mask"

    invoke-static {v1, v2, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eqz v8, :cond_14

    .line 194
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 5
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    const/4 v1, 0x1

    const-string v2, "layout"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_horizontal"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A0:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_vertical"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A0:Landroid/view/View;

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_empty_info"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A0:Landroid/view/View;

    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMaterialRealSize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getMaterialRealSize()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 4
    iget v1, v0, Lcom/smartdigimkt/o6/c;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget v1, v0, Lcom/smartdigimkt/o6/c;->L:I

    if-lez v1, :cond_0

    .line 6
    iget v0, v0, Lcom/smartdigimkt/o6/c;->M:I

    if-lez v0, :cond_0

    .line 7
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 8
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    :cond_0
    return-void
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 7
    iget-object v3, v3, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    .line 14
    :cond_1
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    if-ne v4, v2, :cond_2

    .line 20
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    move v1, v5

    .line 22
    :goto_1
    invoke-virtual {v3, v5, v0, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v3

    .line 28
    :cond_3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public isAttachRoot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->J()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 5
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->notifyHalfScreenEndCardShow()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
