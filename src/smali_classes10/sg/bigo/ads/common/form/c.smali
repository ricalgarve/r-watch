.class public final Lsg/bigo/ads/common/form/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsg/bigo/ads/common/form/render/b;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lsg/bigo/ads/common/view/ViewFlow;

.field public final d:Lsg/bigo/ads/common/view/Indicator;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lsg/bigo/ads/common/form/render/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/form/c;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lsg/bigo/ads/common/form/c;->a:Lsg/bigo/ads/common/form/render/b;

    sget p2, Lsg/bigo/ads/R$id;->inter_image_view_flow:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object p2, p0, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    sget p2, Lsg/bigo/ads/R$id;->inter_image_indicator:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/common/view/Indicator;

    iput-object p2, p0, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    sget p2, Lsg/bigo/ads/R$id;->inter_form_content:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/common/form/c;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ai/e;Ljava/util/Map;ZIILsg/bigo/ads/common/form/render/b$a;)Lsg/bigo/ads/common/form/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/ai/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZII",
            "Lsg/bigo/ads/common/form/render/b$a;",
            ")",
            "Lsg/bigo/ads/common/form/c;"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/common/form/render/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/common/form/render/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ai/e;Ljava/util/Map;IILsg/bigo/ads/common/form/render/b$a;)V

    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v3}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    const/4 v4, -0x2

    const/4 v7, -0x1

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x5

    iget-object v8, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_1

    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    iget-object v10, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    invoke-static {v8, v9, v10, v0, v2}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;I)V

    goto/16 :goto_5

    :cond_1
    sget v9, Lsg/bigo/ads/R$id;->inter_form_content_title:I

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    invoke-interface {v9}, Lsg/bigo/ads/ai/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lsg/bigo/ads/common/form/render/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v8, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    sget v9, Lsg/bigo/ads/R$id;->inter_form_content_description:I

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    invoke-interface {v9}, Lsg/bigo/ads/ai/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lsg/bigo/ads/common/form/render/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v8, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    invoke-interface {v9}, Lsg/bigo/ads/ai/e;->k()Lsg/bigo/ads/ai/f;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v9}, Lsg/bigo/ads/ai/e;->k()Lsg/bigo/ads/ai/f;

    move-result-object v10

    invoke-interface {v10}, Lsg/bigo/ads/ai/f;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget v10, Lsg/bigo/ads/R$id;->inter_form_content_icon:I

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    new-instance v10, Lsg/bigo/ads/bi/b;

    invoke-direct {v10, v8, v6}, Lsg/bigo/ads/bi/b;-><init>(Landroid/widget/ImageView;B)V

    invoke-interface {v9}, Lsg/bigo/ads/ai/e;->k()Lsg/bigo/ads/ai/f;

    move-result-object v8

    invoke-interface {v8}, Lsg/bigo/ads/ai/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v5, v8, v12}, Lsg/bigo/ads/bi/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    sget v9, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    sget v9, Lsg/bigo/ads/R$id;->inter_form_content_layout:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_4
    :goto_0
    iget-object v8, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    iget-object v10, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    sget v13, Lsg/bigo/ads/R$id;->inter_blank_viewholder:I

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Lsg/bigo/ads/ai/e;->j()Lsg/bigo/ads/ai/f;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v9, v10}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/content/Context;Lsg/bigo/ads/ai/e;)I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-static {v9, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v11

    sub-int/2addr v14, v11

    iput v14, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget v11, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_7

    invoke-interface {v10}, Lsg/bigo/ads/ai/e;->j()Lsg/bigo/ads/ai/f;

    move-result-object v14

    if-nez v14, :cond_6

    move v10, v6

    goto :goto_1

    :cond_6
    invoke-static {v9, v10}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/content/Context;Lsg/bigo/ads/ai/e;)I

    move-result v10

    const/16 v14, 0x21

    invoke-static {v9, v14}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v9

    sub-int/2addr v10, v9

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget v9, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/common/view/HeightScrollView;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v13}, Lsg/bigo/ads/common/view/HeightScrollView;->setBlankView(Landroid/view/View;)V

    new-instance v9, Lsg/bigo/ads/common/form/render/c$6;

    invoke-direct {v9, v11, v10}, Lsg/bigo/ads/common/form/render/c$6;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v8, v9}, Lsg/bigo/ads/common/view/HeightScrollView;->setOnScrollListener(Lsg/bigo/ads/common/view/HeightScrollView$a;)V

    :cond_7
    iget-object v8, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    sget v9, Lsg/bigo/ads/R$id;->inter_form_submit:I

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v0, Lsg/bigo/ads/common/form/render/b;->d:Landroid/widget/Button;

    iget-object v8, v0, Lsg/bigo/ads/common/form/render/b;->d:Landroid/widget/Button;

    if-eqz v8, :cond_8

    iget-object v8, v0, Lsg/bigo/ads/common/form/render/b;->d:Landroid/widget/Button;

    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    sget v10, Lsg/bigo/ads/R$string;->bigo_ad_form_submit:I

    invoke-static {v9, v10}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lsg/bigo/ads/common/form/render/b;->d:Landroid/widget/Button;

    new-instance v9, Lsg/bigo/ads/common/form/render/b$3;

    invoke-direct {v9, v0}, Lsg/bigo/ads/common/form/render/b$3;-><init>(Lsg/bigo/ads/common/form/render/b;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v8, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    sget v9, Lsg/bigo/ads/R$id;->inter_form_content:I

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_10

    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    iget-object v10, v9, Lsg/bigo/ads/bd/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    move-result v2

    invoke-static {v10, v2, v5, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Lsg/bigo/ads/bd/c;->e:Landroid/view/View;

    iget-object v2, v9, Lsg/bigo/ads/bd/c;->e:Landroid/view/View;

    if-nez v2, :cond_9

    move-object v2, v5

    goto/16 :goto_4

    :cond_9
    iget-object v2, v9, Lsg/bigo/ads/bd/c;->e:Landroid/view/View;

    sget v10, Lsg/bigo/ads/R$id;->bigo_ad_id_form_question:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v10, v9, Lsg/bigo/ads/bd/c;->d:[Lsg/bigo/ads/ai/e$c;

    if-eqz v10, :cond_e

    if-eqz v2, :cond_e

    iget-object v10, v9, Lsg/bigo/ads/bd/c;->d:[Lsg/bigo/ads/ai/e$c;

    array-length v11, v10

    move v13, v6

    :goto_2
    if-ge v13, v11, :cond_e

    aget-object v14, v10, v13

    iget-object v15, v9, Lsg/bigo/ads/bd/c;->b:Ljava/util/Map;

    iget-object v6, v9, Lsg/bigo/ads/bd/c;->a:Landroid/content/Context;

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    iget v5, v14, Lsg/bigo/ads/ai/e$c;->b:I

    if-eq v5, v12, :cond_c

    const/4 v12, 0x2

    if-eq v5, v12, :cond_b

    if-eq v5, v3, :cond_b

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    new-instance v5, Lsg/bigo/ads/bd/b;

    invoke-direct {v5, v14, v15, v6, v9}, Lsg/bigo/ads/bd/b;-><init>(Lsg/bigo/ads/ai/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/bd/a$a;)V

    goto :goto_3

    :cond_c
    new-instance v5, Lsg/bigo/ads/bd/d;

    invoke-direct {v5, v14, v15, v6, v9}, Lsg/bigo/ads/bd/d;-><init>(Lsg/bigo/ads/ai/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/bd/a$a;)V

    :goto_3
    if-eqz v5, :cond_d

    iget-object v6, v9, Lsg/bigo/ads/bd/c;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lsg/bigo/ads/bd/a;->b()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v12, v9, Lsg/bigo/ads/bd/c;->a:Landroid/content/Context;

    const/16 v14, 0x1b

    invoke-static {v12, v14}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v5, v2, v6, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_e
    iget-object v2, v9, Lsg/bigo/ads/bd/c;->e:Landroid/view/View;

    sget v5, Lsg/bigo/ads/R$id;->inter_form_question_purpose:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v5, v9, Lsg/bigo/ads/bd/c;->c:Lsg/bigo/ads/ai/e;

    invoke-interface {v5}, Lsg/bigo/ads/ai/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v9, Lsg/bigo/ads/bd/c;->e:Landroid/view/View;

    iget-object v5, v9, Lsg/bigo/ads/bd/c;->c:Lsg/bigo/ads/ai/e;

    iget-object v6, v9, Lsg/bigo/ads/bd/c;->b:Ljava/util/Map;

    iget-object v10, v9, Lsg/bigo/ads/bd/c;->h:Lsg/bigo/ads/common/form/render/c$a;

    invoke-static {v2, v5, v6, v10}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/ai/e;Ljava/util/Map;Lsg/bigo/ads/common/form/render/c$a;)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    move-result-object v2

    iput-object v2, v9, Lsg/bigo/ads/bd/c;->f:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-object v2, v9, Lsg/bigo/ads/bd/c;->e:Landroid/view/View;

    const/4 v5, 0x0

    :goto_4
    invoke-static {v2, v8, v5, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_10
    :goto_5
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    new-instance v5, Lsg/bigo/ads/common/form/render/b$2;

    invoke-direct {v5, v0}, Lsg/bigo/ads/common/form/render/b$2;-><init>(Lsg/bigo/ads/common/form/render/b;)V

    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v5, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    :goto_6
    new-instance v2, Lsg/bigo/ads/common/form/c;

    invoke-direct {v2, v5, v0}, Lsg/bigo/ads/common/form/c;-><init>(Landroid/widget/RelativeLayout;Lsg/bigo/ads/common/form/render/b;)V

    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v5, v2, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lsg/bigo/ads/common/view/Indicator;->setRadius(F)V

    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v0, v6, v8, v5, v9}, Lsg/bigo/ads/common/view/Indicator;->setPadding(IIII)V

    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    const/16 v5, 0x1388

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setFlipInterval(I)V

    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v5, Lsg/bigo/ads/common/form/c$1;

    invoke-direct {v5, v2}, Lsg/bigo/ads/common/form/c$1;-><init>(Lsg/bigo/ads/common/form/c;)V

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V

    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static/range {p0 .. p1}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/content/Context;Lsg/bigo/ads/ai/e;)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface/range {p1 .. p1}, Lsg/bigo/ads/ai/e;->i()[Lsg/bigo/ads/ai/f;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    array-length v5, v0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_11

    aget-object v8, v0, v6

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lsg/bigo/ads/bi/b;

    invoke-direct {v10, v9}, Lsg/bigo/ads/bi/b;-><init>(Landroid/widget/ImageView;)V

    invoke-interface {v8}, Lsg/bigo/ads/ai/f;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v8, v12}, Lsg/bigo/ads/bi/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {v8}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    iput v7, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->width:I

    iput v4, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->height:I

    const/16 v10, 0x30

    iput v10, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->e:I

    iput v3, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object v10, v2, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v10, v9, v8}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p1 .. p1}, Lsg/bigo/ads/ai/e;->f()I

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    return-object v2
.end method
