.class public abstract Lsg/bigo/ads/n/d;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lsg/bigo/ads/p/a;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lsg/bigo/ads/o/b;

.field protected final d:Landroid/content/Context;

.field protected final e:Lsg/bigo/ads/n/b;

.field protected f:Z

.field protected final g:Lsg/bigo/ads/o/b$a;

.field protected final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/p/a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Lsg/bigo/ads/o/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/n/d;->f:Z

    iput-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    iput-object p2, p0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    iput-object p3, p0, Lsg/bigo/ads/n/d;->c:Lsg/bigo/ads/o/b;

    invoke-virtual {p1}, Lsg/bigo/ads/p/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-virtual {p3}, Lsg/bigo/ads/o/b;->c()Lsg/bigo/ads/o/b$a;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lsg/bigo/ads/n/d;->h:F

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsg/bigo/ads/n/d;->i:F

    invoke-virtual {p0}, Lsg/bigo/ads/n/d;->a()Lsg/bigo/ads/n/b;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/n/d;->e:Lsg/bigo/ads/n/b;

    return-void
.end method

.method private a(Landroid/view/View;Lsg/bigo/ads/n/b;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/n/d;->e:Lsg/bigo/ads/n/b;

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lsg/bigo/ads/n/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/by/c;

    if-eqz v0, :cond_2

    check-cast p1, Lsg/bigo/ads/by/c;

    invoke-interface {p1, p2}, Lsg/bigo/ads/by/c;->setBlurStyle(Lsg/bigo/ads/by/b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract a(Lsg/bigo/ads/n/a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/n/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a()Lsg/bigo/ads/n/b;
.end method

.method protected final a(IIII)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-static {v0, p3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-static {v0, p4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p4

    iget-object v0, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsg/bigo/ads/p/a;->setPadding(IIII)V

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;Lsg/bigo/ads/n/b;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final a(Lsg/bigo/ads/n/a;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {v1}, Lsg/bigo/ads/p/a;->removeAllViews()V

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/n/d;->a(Lsg/bigo/ads/n/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsg/bigo/ads/api/NativeAd;

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lsg/bigo/ads/R$id;->inter_icon_ads_icon_item_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v4, :cond_1

    iget v6, v0, Lsg/bigo/ads/n/d;->h:F

    invoke-virtual {v4, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    iget-object v6, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    iget v6, v6, Lsg/bigo/ads/o/b$a;->j:I

    invoke-virtual {v4, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->inter_icon_ads_item_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    iget v6, v6, Lsg/bigo/ads/o/b$a;->i:I

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    if-eqz p2, :cond_3

    iget-object v7, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    iget v7, v7, Lsg/bigo/ads/o/b$a;->d:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_sponsored:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    iget-object v7, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    iget v7, v7, Lsg/bigo/ads/o/b$a;->d:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lsg/bigo/ads/n/d;->a(Landroid/widget/TextView;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_desc:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    if-eqz p2, :cond_7

    iget-object v7, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    iget v7, v7, Lsg/bigo/ads/o/b$a;->d:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_btn_cta:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_9

    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v11, v0, Lsg/bigo/ads/n/d;->i:F

    iget-object v7, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    iget v15, v7, Lsg/bigo/ads/o/b$a;->k:I

    iget-object v7, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    iget v7, v7, Lsg/bigo/ads/o/b$a;->l:I

    iget v9, v0, Lsg/bigo/ads/n/d;->h:F

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v7

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lsg/bigo/ads/common/utils/e;->a(FFFFIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_a

    iget-object v3, v0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    goto :goto_1

    :cond_a
    check-cast v3, Landroid/view/ViewGroup;

    :goto_1
    move-object v6, v3

    instance-of v3, v5, Lsg/bigo/ads/y/b;

    if-eqz v3, :cond_b

    move-object v3, v5

    check-cast v3, Lsg/bigo/ads/y/b;

    iget-object v7, v0, Lsg/bigo/ads/n/d;->c:Lsg/bigo/ads/o/b;

    invoke-virtual {v7}, Lsg/bigo/ads/o/b;->l()I

    move-result v7

    iput v7, v3, Lsg/bigo/ads/y/b;->H:I

    iget-boolean v7, v0, Lsg/bigo/ads/n/d;->f:Z

    if-eqz v7, :cond_b

    iget-object v7, v0, Lsg/bigo/ads/n/d;->c:Lsg/bigo/ads/o/b;

    invoke-virtual {v7}, Lsg/bigo/ads/o/b;->l()I

    move-result v7

    invoke-static {v6, v6, v4, v3, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_b
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_2
    return-void
.end method

.method protected final a(Lsg/bigo/ads/n/b;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;Lsg/bigo/ads/n/b;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-static {v3, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-static {v4, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;Lsg/bigo/ads/n/b;)V

    return-void
.end method
