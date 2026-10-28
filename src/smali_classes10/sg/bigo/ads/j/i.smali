.class public Lsg/bigo/ads/j/i;
.super Lsg/bigo/ads/j/g;


# instance fields
.field private t:Landroid/view/View;

.field private u:Lsg/bigo/ads/common/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/j/g;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/j/i;Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/i;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/j/i;)Lsg/bigo/ads/common/view/RoundedImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    return-object p0
.end method


# virtual methods
.method protected final a(D)V
    .locals 0

    return-void
.end method

.method protected final a(IZZ)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/j/i;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/j/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/j/i;->f:Lsg/bigo/ads/y/b;

    invoke-static {p2, v2, v1, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/j/i;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/j/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, v2, v1, v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/j/i;->t:Landroid/view/View;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p2, p0, Lsg/bigo/ads/j/i;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/j/i;->t:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/j/i;->f:Lsg/bigo/ads/y/b;

    invoke-static {p2, p3, v1, v2, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/j/i;->t:Landroid/view/View;

    sget-object v2, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, p3, v1, v2, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/j/i;->g:Lsg/bigo/ads/ai/o;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/j/i;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.ad_component_clickable_switch"

    invoke-interface {p2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :cond_3
    :goto_2
    iget-object p2, p0, Lsg/bigo/ads/j/i;->o:Landroid/view/View;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/j/i;->o:Landroid/view/View;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/16 p2, 0x8

    if-eqz p3, :cond_4

    iget-object p3, p0, Lsg/bigo/ads/j/i;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/j/i;->o:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/j/i;->f:Lsg/bigo/ads/y/b;

    invoke-static {p3, v0, p2, v1, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/j/i;->j:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsg/bigo/ads/j/i;->o:Landroid/view/View;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p1, p3, p2, v1, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/j/i$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/i$2;-><init>(Lsg/bigo/ads/j/i;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/j/g;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object v0, p0, Lsg/bigo/ads/j/i;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/i;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/j/i;->t:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/j/i;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/j/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/j/i;->t:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/j/i$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/j/i$1;-><init>(Lsg/bigo/ads/j/i;Lsg/bigo/ads/ad/interstitial/r;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V

    iget-object p1, p0, Lsg/bigo/ads/j/i;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/i;->l:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/i;->f:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/i;->f:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_16_17:I

    return v0
.end method

.method protected final l()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/i;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/i;->o:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
