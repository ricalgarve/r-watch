.class public Lsg/bigo/ads/k/w;
.super Lsg/bigo/ads/ad/f;


# instance fields
.field protected k:Lsg/bigo/ads/ai/o;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/f;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/w;-><init>(Lsg/bigo/ads/y/b;)V

    iput-object p2, p0, Lsg/bigo/ads/k/w;->k:Lsg/bigo/ads/ai/o;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lsg/bigo/ads/R$id;->inter_separator:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/k/w$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/k/w$1;-><init>(Lsg/bigo/ads/k/w;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/k/w;->k:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "video_play_page.media_view_clickable_switch"

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/w;->k:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    const-string v3, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/k/w;->k:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_2

    const-string v3, "video_play_page.other_space_clickable_switch"

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/k/w;->k:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_3

    const-string v1, "video_play_page.click_type"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/k/w;->a(Landroid/view/ViewGroup;ZZZI)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Lsg/bigo/ads/common/utils/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/w;->k:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "video_play_page.is_widget"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/w;->k:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "video_play_page.close_button_style"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/w;->k:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "video_play_page.is_cta_show_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/w;->k:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
