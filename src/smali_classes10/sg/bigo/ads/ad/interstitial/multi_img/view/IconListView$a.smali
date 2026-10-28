.class public Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Z

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lsg/bigo/ads/ad/interstitial/f$a;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->a:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_ic_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->b:Landroid/view/View;

    iput-boolean p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    sget p4, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_layout:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    sget p4, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_layout:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_txt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_iv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->r:I

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/f$a;->r:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->s:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/f$a;->s:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    const-string v4, "#9AFFFFFF"

    invoke-static {v4, v1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->u:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/f$a;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
