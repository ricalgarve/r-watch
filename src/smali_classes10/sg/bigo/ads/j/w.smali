.class public final Lsg/bigo/ads/j/w;
.super Lsg/bigo/ads/j/ab;


# instance fields
.field private t:Landroid/view/ViewGroup;

.field private final u:Lsg/bigo/ads/aa/b;

.field private v:Z

.field private w:Z

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/j/ab;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    const/4 p3, 0x0

    iput p3, p0, Lsg/bigo/ads/j/w;->x:I

    const/4 p3, 0x1

    iput p3, p0, Lsg/bigo/ads/j/w;->y:I

    check-cast p1, Lsg/bigo/ads/aa/b;

    iput-object p1, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    const-string p1, "multi_ads_endpage.ad_component_layout"

    invoke-interface {p2, p1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/j/w;->o:I

    return-void
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    iget-object p2, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/j/w;->a(Landroid/widget/Button;Lsg/bigo/ads/ad/interstitial/r;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 4

    invoke-super {p0, p1}, Lsg/bigo/ads/j/ab;->a(Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/j/w;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/w;->w:Z

    const/16 v1, 0xd

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/w;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    move-result-object v0

    iget v3, p0, Lsg/bigo/ads/j/w;->r:I

    invoke-static {p1, v2, v1, v0, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/w;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    sget-object v2, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 12

    iget-object v1, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    move-result-object v1

    const/16 v10, 0x8

    if-eqz v1, :cond_0

    iget-object v4, p0, Lsg/bigo/ads/j/w;->p:Landroid/view/ViewGroup;

    const/16 v7, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-super/range {v0 .. v9}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/w;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    const/16 v7, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-super/range {v0 .. v9}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return v11
.end method

.method protected final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 3

    invoke-super {p0, p1}, Lsg/bigo/ads/j/ab;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    iget v0, p0, Lsg/bigo/ads/j/w;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/w;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_half_wrap:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/w;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_img_wrap:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/j/w;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/y/b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/w;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_all_wrap:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    :goto_1
    iget p1, p0, Lsg/bigo/ads/j/w;->o:I

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/j/w;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lsg/bigo/ads/j/w;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected final h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_mix_end:I

    return v0
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

.method protected final m()Lsg/bigo/ads/y/b;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final n()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final o()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/j/ab;->o()V

    iget-boolean v0, p0, Lsg/bigo/ads/j/w;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/j/w;->q:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lsg/bigo/ads/j/w;->v:Z

    iget-object v1, p0, Lsg/bigo/ads/j/w;->j:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    move-result-object v3

    :goto_1
    iget v4, p0, Lsg/bigo/ads/j/w;->r:I

    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lsg/bigo/ads/j/w;->v:Z

    iget-object v1, p0, Lsg/bigo/ads/j/w;->j:Landroid/view/ViewGroup;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    goto :goto_1

    :cond_2
    return-void
.end method
