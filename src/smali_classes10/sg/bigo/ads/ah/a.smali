.class public final Lsg/bigo/ads/ah/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ah/c;


# instance fields
.field protected final a:Lsg/bigo/ads/ad/splash/b;

.field public final b:Landroid/view/ViewGroup;

.field public c:I

.field private final d:Lsg/bigo/ads/ai/o;

.field private final e:Landroid/view/ViewGroup;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ai/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v4, Lsg/bigo/ads/ah/c$a;->a:I

    iput v4, v0, Lsg/bigo/ads/ah/a;->c:I

    iput-object v3, v0, Lsg/bigo/ads/ah/a;->d:Lsg/bigo/ads/ai/o;

    iput-object v2, v0, Lsg/bigo/ads/ah/a;->e:Landroid/view/ViewGroup;

    iput-object v1, v0, Lsg/bigo/ads/ah/a;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const-string v6, "endpage.guide_click"

    invoke-interface {v3, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_0

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1_slide:I

    goto :goto_0

    :cond_0
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1:I

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/ah/c$a;->c:I

    iput v4, v0, Lsg/bigo/ads/ah/a;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v10, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    sget v13, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v14, v1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    move-result-object v15

    const-string v8, ""

    if-eqz v10, :cond_2

    const/16 v16, 0x2

    move/from16 v18, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v15, :cond_1

    move-object v7, v8

    goto :goto_1

    :cond_1
    invoke-interface {v15}, Lsg/bigo/ads/api/core/b$d;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, v16

    :goto_1
    invoke-static {v10, v5, v7}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move/from16 v18, v5

    :goto_2
    if-eqz v11, :cond_4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v15, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    invoke-interface {v15}, Lsg/bigo/ads/api/core/b$d;->c()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v11, v5, v7}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v12, :cond_5

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v8}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    const-string v5, "endpage.cta_color"

    invoke-interface {v3, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v14, v5, v7}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v5

    invoke-virtual {v12}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_5

    invoke-virtual {v12}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Lsg/bigo/ads/api/AdOptionsView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/cm/a;

    invoke-interface {v7}, Lsg/bigo/ads/cm/a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v5, v7}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/cm/a;

    invoke-interface {v7}, Lsg/bigo/ads/cm/a;->aw()Lsg/bigo/ads/api/core/o$a;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/cm/a;

    invoke-interface {v7}, Lsg/bigo/ads/cm/a;->aw()Lsg/bigo/ads/api/core/o$a;

    move-result-object v7

    invoke-interface {v7}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/cm/a;

    invoke-interface {v8}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v8

    new-instance v10, Lsg/bigo/ads/ah/a$1;

    invoke-direct {v10, v0, v4}, Lsg/bigo/ads/ah/a$1;-><init>(Lsg/bigo/ads/ah/a;Landroid/widget/ImageView;)V

    const/4 v11, 0x0

    invoke-static {v1, v11, v7, v8, v10}, Lsg/bigo/ads/bi/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    goto :goto_5

    :cond_8
    invoke-direct {v0, v4}, Lsg/bigo/ads/ah/a;->a(Landroid/widget/ImageView;)V

    :cond_9
    :goto_5
    sget v1, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_c

    if-eqz v3, :cond_c

    const-string v1, "endpage.click_type"

    invoke-interface {v3, v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v16

    const-string v1, "endpage.below_area_dp"

    invoke-interface {v3, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v11

    const-string v1, "endpage.below_area_clickable"

    invoke-interface {v3, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_a

    move v12, v5

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    const-string v1, "endpage.up_area_dp"

    invoke-interface {v3, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    const-string v7, "endpage.up_area_clickable"

    invoke-interface {v3, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v17, v14

    if-ne v7, v5, :cond_b

    move v14, v5

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    const/16 v15, 0x9

    move-object/from16 v19, v13

    move v13, v1

    move-object/from16 v1, v19

    invoke-static/range {v9 .. v17}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/core/adview/h;)V

    move-object v13, v1

    move/from16 v7, v16

    move-object/from16 v1, v17

    move/from16 v8, v18

    if-eqz v4, :cond_d

    invoke-static {v2, v4, v8, v1, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_8

    :cond_c
    move-object v1, v14

    move/from16 v8, v18

    move v7, v5

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    const-string v10, "endpage.other_space_clickable_switch"

    invoke-interface {v3, v10, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v5, v3, :cond_e

    invoke-static {v2, v9, v8, v1, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    new-instance v3, Lsg/bigo/ads/ah/a$2;

    invoke-direct {v3, v0}, Lsg/bigo/ads/ah/a$2;-><init>(Lsg/bigo/ads/ah/a;)V

    const/4 v7, 0x0

    invoke-static {v2, v9, v8, v3, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_9
    const/16 v3, 0x9

    iput v3, v1, Lsg/bigo/ads/y/b;->H:I

    new-array v8, v5, [Landroid/view/View;

    aput-object v9, v8, v7

    const/4 v3, 0x0

    const/16 v7, 0x9

    move-object v5, v13

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ah/a;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    new-instance v1, Lsg/bigo/ads/ah/a$3;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ah/a$3;-><init>(Lsg/bigo/ads/ah/a;Landroid/widget/ImageView;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ah/a;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ah/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/ah/a;->f:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/ah/a;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/ah/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p0, Lsg/bigo/ads/ah/a;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lsg/bigo/ads/ah/c$a;->b:I

    goto :goto_0

    :cond_1
    sget v0, Lsg/bigo/ads/ah/c$a;->c:I

    :goto_0
    iput v0, p0, Lsg/bigo/ads/ah/a;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_b

    sput-boolean v2, Lsg/bigo/ads/ad/splash/a;->b:Z

    iget-object p1, p0, Lsg/bigo/ads/ah/a;->d:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_3

    const-string v0, "endpage.guide_click"

    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    if-ne p1, v6, :cond_4

    if-eqz v4, :cond_4

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v4, v5, v7}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lsg/bigo/ads/ah/a;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object v7, v7, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-static {p2, v4, v1, v7, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;I)V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lsg/bigo/ads/ah/a;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, p2, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    if-eqz v0, :cond_9

    iget-object p2, p2, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    iget p2, p2, Lsg/bigo/ads/ah/g;->g:I

    if-eqz p2, :cond_9

    iget-object p2, p0, Lsg/bigo/ads/ah/a;->d:Lsg/bigo/ads/ai/o;

    if-eqz p2, :cond_6

    const-string v0, "endpage.ad_component_layout"

    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ai/g;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v5, p2, :cond_7

    move p2, v2

    goto :goto_4

    :cond_7
    move p2, v3

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    move v3, p2

    :cond_9
    if-eqz v3, :cond_a

    move v2, v6

    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/ah/a;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    sget v0, Lsg/bigo/ads/ah/c$a;->d:I

    iput v0, p0, Lsg/bigo/ads/ah/a;->c:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ah/a;->c:I

    return v0
.end method
