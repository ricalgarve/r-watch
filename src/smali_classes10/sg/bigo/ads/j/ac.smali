.class public final Lsg/bigo/ads/j/ac;
.super Lsg/bigo/ads/j/ab;


# instance fields
.field private t:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/j/ab;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/j/ac;->t:Z

    iput-boolean p1, p0, Lsg/bigo/ads/j/ac;->s:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/j/ac;->o:I

    return-void
.end method

.method protected final a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/j/ac;->t:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/ac;->j:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_end_page_content:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x92

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/j/ac;->j:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_end_page_content:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/ac;->j:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, -0x50

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 10

    iget-object v1, p0, Lsg/bigo/ads/j/ac;->f:Lsg/bigo/ads/y/b;

    const/16 v7, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-super/range {v0 .. v9}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/ac;->f:Lsg/bigo/ads/y/b;

    iget-object v0, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/j/ac;->t:Z

    invoke-super {p0, p1}, Lsg/bigo/ads/j/ab;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object p1, p0, Lsg/bigo/ads/j/ac;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/j/ac;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/ac;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/ac;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/ac;->f:Lsg/bigo/ads/y/b;

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->T()Lsg/bigo/ads/api/b;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/api/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/ac;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/ac;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/common/view/c;

    invoke-direct {v1, v0, p1}, Lsg/bigo/ads/common/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/j/ac;->j:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/common/view/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/c;)V

    :cond_3
    return-void
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method protected final p()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected final q()I
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/j/ac;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8a

    return v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/j/ab;->q()I

    move-result v0

    return v0
.end method
