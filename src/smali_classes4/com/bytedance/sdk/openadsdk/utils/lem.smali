.class public Lcom/bytedance/sdk/openadsdk/utils/lem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static xt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/lem;->xt:Ljava/lang/Integer;

    return-void
.end method

.method public static ihg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 664
    const-string v0, "#1A73E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 668
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 669
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 670
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/lem;->xt:Ljava/lang/Integer;

    .line 43
    const-string v0, "drawable name is: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get drawable by code, "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "and drawable content is: "

    const-string v3, "drawableMap size is\uff1a"

    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/Object;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 48
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 50
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg()V

    .line 55
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static ihg(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, -0x1

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v2, v7

    goto/16 :goto_1

    .line 60
    :sswitch_0
    const-string v2, "tt_titlebar_close_seletor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "tt_privacy_webview_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "tt_ad_skip_btn_bg2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "tt_video_loading_progress_bar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "tt_dislike_top_seletor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "tt_shadow_btn_back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "tt_ad_loading_rect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "tt_reward_video_download_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "tt_lefterbackicon_titlebar_press_wrapper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "tt_pangle_ad_close_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "tt_ad_landing_loading_three_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "tt_ad_report_info_button_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "tt_download_corner_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "tt_browser_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "tt_circle_solid_mian"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "tt_shadow_btn_back_withoutnight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "tt_landingpage_loading_text_rect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "tt_ad_landing_loading_three_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "tt_titlebar_close_seletor_for_dark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "tt_unmute_wrapper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "tt_seek_thumb_press"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "tt_privacy_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "tt_privacy_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "tt_pangle_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "tt_ad_loading_three_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "tt_browser_download_selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "tt_seek_thumb_fullscreen_press"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "tt_pangle_banner_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "tt_detail_video_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "tt_full_reward_loading_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "tt_reward_full_new_bar_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "tt_comment_tv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "tt_dislike_top_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "tt_mute_wrapper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "tt_ad_loading_three_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "tt_video_black_desc_gradient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "tt_pangle_ad_mute_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "tt_ad_landing_loading_three_mid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "tt_seek_thumb_fullscreen_selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "tt_playable_progress_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "tt_refreshing_video_textpage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "tt_play_movebar_textpage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "tt_reward_countdown_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "tt_seek_thumb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "tt_mute_btn_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "tt_close_move_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "tt_custom_dialog_bg_new"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "tt_ad_loading_three_mid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "tt_custom_dialog_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "tt_seek_thumb_fullscreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "tt_dislike_bottom_seletor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "tt_playable_btn_bk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "tt_ad_report_info_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "tt_backup_btn_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "tt_stop_movebar_textpage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "tt_seek_thumb_normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_39
    const-string v2, "tt_leftbackicon_selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_0

    :cond_39
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3a
    const-string v2, "tt_ad_cover_btn_begin_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3b
    const-string v2, "tt_dislike_middle_seletor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3c
    const-string v2, "tt_seek_progress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3d
    const-string v2, "tt_leftbackbutton_titlebar_photo_preview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3e
    const-string v2, "tt_dislike_dialog_bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_0

    :cond_3e
    move v2, v5

    goto :goto_1

    :sswitch_3f
    const-string v2, "tt_leftbackicon_selector_for_dark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_0

    :cond_3f
    move v2, v6

    :goto_1
    const-string v9, "tt_fde6e6e6"

    const-string v11, "#99333333"

    const-string v13, "#ABACB0"

    const-string v15, "tt_fdffffff"

    move-object/from16 v16, v13

    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v7, 0x41e00000    # 28.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 400
    :pswitch_0
    const-string v2, "tt_titlebar_close_drawable"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    const/high16 v2, 0x41680000    # 14.5f

    .line 212
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 211
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 113
    :pswitch_2
    const-string v2, "#66161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x41600000    # 14.0f

    .line 114
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 440
    :pswitch_3
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 442
    const-string v3, "tt_normalscreen_loading"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 443
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 444
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 445
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 446
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    goto/16 :goto_2

    .line 315
    :pswitch_4
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 316
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v3, v6, v6}, [I

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 315
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 317
    invoke-static {v1, v15}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 318
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v3, v1, v6, v6}, [I

    move-result-object v11

    .line 317
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 319
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 378
    :pswitch_5
    const-string v2, "tt_shadow_lefterback_titlebar_press"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 379
    const-string v3, "tt_shadow_lefterback_titlebar"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 380
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    const v3, -0x101009e

    .line 381
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 79
    :pswitch_6
    const-string v2, "#33FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 80
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 231
    :pswitch_7
    const-string v2, "#ff007aff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 232
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 231
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 420
    :pswitch_8
    const-string v2, "tt_lefterbackicon_titlebar_press"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 421
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 422
    new-array v3, v6, [I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 424
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/StateListDrawable;->setAutoMirrored(Z)V

    goto/16 :goto_2

    .line 165
    :pswitch_9
    const-string v2, "#30333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 166
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 165
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 63
    :pswitch_a
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v6, v6, v3}, [I

    move-result-object v9

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 64
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 62
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 277
    :pswitch_b
    const-string v2, "#0D000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40000000    # 2.0f

    .line 278
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v8

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v3, "#1F000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 277
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 280
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v15

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v1, "#1618231F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 279
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 281
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 150
    :pswitch_c
    const-string v2, "tt_4a90e2"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    .line 151
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 150
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 453
    :pswitch_d
    filled-new-array {v6}, [I

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 455
    const-string v2, "#1A73E8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6}, [I

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 457
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v2, 0x2

    .line 458
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v6

    aput-object v3, v2, v5

    .line 459
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 118
    :pswitch_e
    const-string v2, "tt_e0e0e0"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 386
    :pswitch_f
    const-string v2, "tt_shadow_lefterback_titlebar_press_withoutnight"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 387
    const-string v3, "tt_shadow_lefterback_titlebar_withoutnight"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 388
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    const v3, -0x101009e

    .line 389
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 155
    :pswitch_10
    const-string v2, "#141A73E8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 156
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 155
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 74
    :pswitch_11
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v6, v2, v3, v6}, [I

    move-result-object v9

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 75
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 73
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 404
    :pswitch_12
    const-string v2, "tt_titlebar_close_press_for_dark"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 405
    const-string v3, "tt_titlebar_close_for_dark"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 406
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 410
    :pswitch_13
    const-string v2, "tt_unmute"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 411
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 412
    new-array v3, v6, [I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 414
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/StateListDrawable;->setAutoMirrored(Z)V

    goto/16 :goto_2

    :pswitch_14
    const/high16 v2, 0x41b00000    # 22.0f

    .line 254
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v10

    .line 255
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v8, v14

    .line 253
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 200
    :pswitch_15
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 201
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x43810000    # 258.0f

    .line 202
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 203
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 204
    const-string v1, "#73CBFC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#3F9CF7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 206
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    goto :goto_2

    .line 488
    :pswitch_16
    const-string v1, "#33007AFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 490
    const-string v2, "#007AFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 492
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x800003

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v2, 0x2

    .line 493
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v6

    aput-object v3, v2, v5

    .line 494
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 180
    :pswitch_17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 181
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x438c0000    # 280.0f

    .line 182
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/high16 v3, 0x41980000    # 19.0f

    .line 183
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 184
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 185
    const-string v1, "#fff02d42"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#fffc4b3c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 187
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 188
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_3

    .line 96
    :pswitch_18
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v6, v2, v3, v6}, [I

    move-result-object v15

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 97
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    move-object v8, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v8

    .line 95
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 293
    :pswitch_19
    const-string v1, "#2582c3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 294
    const-string v2, "#2a90d7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 242
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v10

    .line 243
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v8, v14

    .line 241
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 175
    :pswitch_1b
    const-string v2, "#ff2f87f8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v8

    const/high16 v2, 0x42c40000    # 98.0f

    .line 176
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 175
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 134
    :pswitch_1c
    const-string v2, "#26000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    .line 135
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 463
    :pswitch_1d
    const-string v2, "#EAEAEA"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v2, 0x42480000    # 50.0f

    .line 464
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 463
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 465
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 466
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 467
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 468
    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v7, "#569FFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    .line 469
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 470
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 471
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 472
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x800003

    invoke-direct {v1, v3, v8, v4, v7}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/4 v3, 0x2

    .line 473
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    .line 474
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 226
    :pswitch_1e
    const-string v2, "#ff0088ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 227
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 226
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 221
    :pswitch_1f
    const-string v2, "#ccffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 222
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 221
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_20
    const/high16 v2, 0x40800000    # 4.0f

    .line 108
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v15

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v1, "#0F161823"

    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 107
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 144
    :pswitch_21
    invoke-static {v1, v15}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 145
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1, v6, v6}, [I

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 144
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 430
    :pswitch_22
    const-string v2, "tt_mute"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 431
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 432
    new-array v3, v6, [I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 434
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/StateListDrawable;->setAutoMirrored(Z)V

    goto/16 :goto_2

    .line 85
    :pswitch_23
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v6, v6, v3}, [I

    move-result-object v15

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 86
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    move-object v8, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v8

    .line 84
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 259
    :pswitch_24
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 260
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 261
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 262
    const-string v3, "tt_ff1a1a1a"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "tt_00000000"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    filled-new-array {v3, v1}, [I

    move-result-object v1

    .line 263
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 264
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto/16 :goto_2

    .line 170
    :pswitch_25
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 171
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 170
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_26
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 69
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 68
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 334
    :pswitch_27
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    filled-new-array {v2, v6}, [I

    move-result-object v10

    .line 335
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v8, v14

    .line 333
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 337
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v6, v3}, [I

    move-result-object v10

    .line 338
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 336
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 339
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 478
    :pswitch_28
    const-string v2, "#4DFC625C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v2, 0x40400000    # 3.0f

    .line 479
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 478
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 480
    const-string v3, "#FC625C"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v3, 0x40400000    # 3.0f

    .line 481
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v9

    .line 480
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 482
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const v8, 0x800003

    invoke-direct {v3, v1, v8, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x2

    .line 483
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v6

    aput-object v3, v1, v5

    .line 484
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 372
    :pswitch_29
    const-string v2, "tt_refreshing_video_textpage_pressed"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 373
    const-string v3, "tt_refreshing_video_textpage_normal"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 374
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 366
    :pswitch_2a
    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 367
    const-string v3, "tt_new_play_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 368
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 216
    :pswitch_2b
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 217
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 216
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2c
    const/high16 v3, 0x41b00000    # 22.0f

    .line 324
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    filled-new-array {v2, v6}, [I

    move-result-object v10

    .line 325
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v2, v3

    move-object v8, v14

    .line 323
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 327
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v6, v2}, [I

    move-result-object v10

    .line 328
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 326
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 329
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 160
    :pswitch_2d
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 161
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 160
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 344
    :pswitch_2e
    const-string v2, "tt_close_move_details_pressed"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 345
    const-string v3, "tt_close_move_details_normal"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 346
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2f
    const/high16 v2, 0x41800000    # 16.0f

    .line 129
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v15

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    .line 128
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_30
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 91
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v8

    .line 90
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 124
    :pswitch_31
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v15

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    .line 123
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 237
    :pswitch_32
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 236
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 299
    :pswitch_33
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 300
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v6, v6, v2, v3}, [I

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 299
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 301
    invoke-static {v1, v15}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 302
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v6, v6, v3, v1}, [I

    move-result-object v11

    .line 301
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 303
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 193
    :pswitch_34
    const-string v2, "tt_00000000"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    .line 194
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v15

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object v14, v2

    .line 193
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_35
    const/high16 v2, 0x41400000    # 12.0f

    .line 102
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v3, v1, v6, v6}, [I

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 101
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 285
    :pswitch_36
    const-string v2, "#33f32830"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    .line 286
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 285
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 287
    const-string v4, "#f32830"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 288
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v8

    .line 287
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 289
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 394
    :pswitch_37
    const-string v2, "tt_new_pause_video_press"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 395
    const-string v3, "tt_new_pause_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 396
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 248
    :pswitch_38
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v10

    .line 249
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v8, v14

    .line 247
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 356
    :pswitch_39
    const-string v2, "tt_lefterbackicon_titlebar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3

    .line 269
    :pswitch_3a
    const-string v2, "tt_2a90d7"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 270
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v13

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "@color/tt_7f2a90d7"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 269
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 271
    const-string v3, "tt_2a90d7"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 272
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v13

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v3, "@color/tt_2a90d7"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 271
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 273
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 307
    :pswitch_3b
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 309
    invoke-static {v1, v15}, Lcom/bytedance/sdk/component/utils/fwr;->ztk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 311
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3c
    const v8, 0x800003

    .line 498
    const-string v2, "#A5FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 499
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v22

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    const/4 v7, -0x1

    filled-new-array {v7, v3}, [I

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    .line 498
    invoke-static/range {v20 .. v25}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 501
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v15

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v7, v2}, [I

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    .line 500
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 502
    new-instance v7, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v7, v2, v8, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 503
    const-string v2, "#fff85959"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 504
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v11

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    filled-new-array {v2, v1}, [I

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    .line 503
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 505
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v2, v1, v8, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v4, 0x3

    .line 506
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v6

    aput-object v7, v1, v5

    const/16 v19, 0x2

    aput-object v2, v1, v19

    .line 507
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 350
    :pswitch_3d
    const-string v2, "tt_white_lefterbackicon_titlebar_press"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 351
    const-string v3, "tt_white_lefterbackicon_titlebar"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 352
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    goto :goto_3

    :pswitch_3e
    const/high16 v2, 0x41000000    # 8.0f

    .line 140
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 139
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_3

    .line 360
    :pswitch_3f
    const-string v2, "tt_lefterbackicon_titlebar_press_for_dark"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 361
    const-string v3, "tt_lefterbackicon_titlebar_for_dark"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 362
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    :goto_3
    if-eqz p2, :cond_40

    .line 512
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f6bf82d -> :sswitch_3f
        -0x789ecbfd -> :sswitch_3e
        -0x77d35d49 -> :sswitch_3d
        -0x7094936b -> :sswitch_3c
        -0x704a1785 -> :sswitch_3b
        -0x702b893d -> :sswitch_3a
        -0x6c65b648 -> :sswitch_39
        -0x66cf5e28 -> :sswitch_38
        -0x654183a9 -> :sswitch_37
        -0x596fb250 -> :sswitch_36
        -0x4dfd42f8 -> :sswitch_35
        -0x48e3dbe2 -> :sswitch_34
        -0x455a4cef -> :sswitch_33
        -0x44947fd4 -> :sswitch_32
        -0x446420d3 -> :sswitch_31
        -0x420893d9 -> :sswitch_30
        -0x40c4a672 -> :sswitch_2f
        -0x34428347 -> :sswitch_2e
        -0x342a8151 -> :sswitch_2d
        -0x32849f92 -> :sswitch_2c
        -0x2172841c -> :sswitch_2b
        -0x1e4b7c9b -> :sswitch_2a
        -0x1c347067 -> :sswitch_29
        -0x1818e5cf -> :sswitch_28
        -0x1170e96e -> :sswitch_27
        -0xd831b01 -> :sswitch_26
        -0x93a3351 -> :sswitch_25
        -0x5c9ade5 -> :sswitch_24
        0xf59608 -> :sswitch_23
        0x1a43fcc -> :sswitch_22
        0x369df68 -> :sswitch_21
        0x6542b81 -> :sswitch_20
        0xe7392af -> :sswitch_1f
        0xec0dd02 -> :sswitch_1e
        0x12863e01 -> :sswitch_1d
        0x12c2763b -> :sswitch_1c
        0x18741cfe -> :sswitch_1b
        0x1cd9b670 -> :sswitch_1a
        0x1d7ad760 -> :sswitch_19
        0x1e138c3b -> :sswitch_18
        0x1e3cdee5 -> :sswitch_17
        0x2a397755 -> :sswitch_16
        0x3b1fe53e -> :sswitch_15
        0x3edcdd32 -> :sswitch_14
        0x4140d525 -> :sswitch_13
        0x4277c18b -> :sswitch_12
        0x471e2f13 -> :sswitch_11
        0x4999c61b -> :sswitch_10
        0x49fced05 -> :sswitch_f
        0x511076ad -> :sswitch_e
        0x52f73bb5 -> :sswitch_d
        0x56f8c397 -> :sswitch_c
        0x57cd224f -> :sswitch_b
        0x5d1f3830 -> :sswitch_a
        0x61805a8e -> :sswitch_9
        0x67565b5f -> :sswitch_8
        0x6ecfe52a -> :sswitch_7
        0x71c069e4 -> :sswitch_6
        0x753f396a -> :sswitch_5
        0x766354e9 -> :sswitch_4
        0x76724387 -> :sswitch_3
        0x76ed0c47 -> :sswitch_2
        0x7a415b81 -> :sswitch_1
        0x7ca44100 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ihg(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 537
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v3, p0

    .line 538
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_0

    .line 540
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 544
    array-length v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 548
    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    .line 551
    aget v4, v0, v3

    int-to-float v8, v4

    int-to-float v4, v4

    aget v9, v0, v6

    int-to-float v10, v9

    int-to-float v9, v9

    aget v11, v0, v5

    int-to-float v12, v11

    int-to-float v11, v11

    const/4 v13, 0x3

    aget v0, v0, v13

    int-to-float v14, v0

    int-to-float v0, v0

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v8, v15, v3

    aput v4, v15, v6

    aput v10, v15, v5

    aput v9, v15, v13

    aput v12, v15, v7

    const/4 v4, 0x5

    aput v11, v15, v4

    const/4 v4, 0x6

    aput v14, v15, v4

    const/4 v4, 0x7

    aput v0, v15, v4

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 559
    array-length v0, v1

    if-ne v0, v5, :cond_4

    .line 560
    aget v0, v1, v3

    aget v1, v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 564
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    return-object v2
.end method

.method private static ihg(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 571
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p0, :cond_0

    const v1, 0x10100a7

    .line 573
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 576
    new-array p0, p0, [I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method private static ihg()V
    .locals 5

    .line 518
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 519
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/lem;->xt:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 525
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 526
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 527
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 533
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
