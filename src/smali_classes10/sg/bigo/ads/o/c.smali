.class public final Lsg/bigo/ads/o/c;
.super Lsg/bigo/ads/o/b;


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ai/o;Z)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "icon_ads.is_display_layer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "icon_ads.ad_component_layout_layer"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "icon_ads.cta_color_layer"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "icon_ads.icon_color_layer"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "icon_ads.icon_num_layer"

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "icon_ads.ad_component_show_time_layer"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "icon_ads.rotate_time_layer"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "icon_ads.click_type_layer"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "icon_ads.auto_click_layer"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "icon_ads.imp_tracking_type_lyr"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v13

    const-string v1, "icon_ads.early_tracker_value_lyr"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v14

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lsg/bigo/ads/o/b;-><init>(IIIIIIIIIII)V

    move/from16 v0, p2

    iput-boolean v0, p0, Lsg/bigo/ads/o/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/o/c;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/o/c;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/o/b;->e()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/o/c;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget v0, p0, Lsg/bigo/ads/o/c;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/o/c;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget v0, p0, Lsg/bigo/ads/o/c;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
