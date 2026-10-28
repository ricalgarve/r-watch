.class public final Lsg/bigo/ads/k/y;
.super Lsg/bigo/ads/k/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/k/w;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lsg/bigo/ads/common/utils/o;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-nez v6, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/y;->k:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/k/y;->k:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.ad_component_show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v4, v0

    new-instance v2, Lsg/bigo/ads/k/y$1;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/k/y$1;-><init>(Lsg/bigo/ads/k/y;JLandroid/view/View;Landroid/view/ViewGroup;)V

    return-object v2
.end method
