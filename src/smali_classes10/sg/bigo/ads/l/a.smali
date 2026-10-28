.class public final Lsg/bigo/ads/l/a;
.super Lsg/bigo/ads/k/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/b;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/l/a;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/l/a;->B()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/l/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/l/a;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/l/a;->t:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/l/a;->t:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.guide_click_timing"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/l/a;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v2, Lsg/bigo/ads/l/a$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/l/a$1;-><init>(Lsg/bigo/ads/l/a;)V

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/l/a;->t:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.guide_click"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/l/a;->t:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/l/a;->t:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.ad_component_show_time"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
