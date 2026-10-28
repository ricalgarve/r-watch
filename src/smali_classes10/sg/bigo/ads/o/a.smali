.class public final Lsg/bigo/ads/o/a;
.super Lsg/bigo/ads/o/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ai/o;)V
    .locals 14

    const-string v0, "icon_ads.is_display_endpage"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "icon_ads.ad_component_layout_endpage"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "icon_ads.cta_color_endpage"

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "icon_ads.icon_color_endpage"

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "icon_ads.icon_num_endpage"

    const/16 v2, 0x14

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "icon_ads.ad_component_show_time_endpage"

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "icon_ads.rotate_time_endpage"

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "icon_ads.click_type_endpage"

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "icon_ads.auto_click_endpage"

    const/4 v2, -0x1

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "icon_ads.imp_tracking_type_ep"

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "icon_ads.early_tracker_value_ep"

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v13

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lsg/bigo/ads/o/b;-><init>(IIIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/o/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
