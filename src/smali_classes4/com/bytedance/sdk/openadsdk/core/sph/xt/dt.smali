.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt;
.super Lcom/bytedance/adsdk/ugeno/xi/ulu/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/ulu/ihg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public sph(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "muted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "logo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "right_arrow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "unmuted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 45
    :pswitch_0
    const-string p1, "tt_loading"

    return-object p1

    .line 37
    :pswitch_1
    const-string p1, "tt_reward_full_mute"

    return-object p1

    .line 35
    :pswitch_2
    const-string p1, "tt_close_btn"

    return-object p1

    .line 33
    :pswitch_3
    const-string p1, "tt_ad_logo"

    return-object p1

    .line 47
    :pswitch_4
    const-string p1, "tt_back"

    return-object p1

    .line 43
    :pswitch_5
    const-string p1, "tt_skip_btn"

    return-object p1

    .line 41
    :pswitch_6
    const-string p1, "tt_reward_full_feedback"

    return-object p1

    .line 39
    :pswitch_7
    const-string p1, "tt_reward_full_unmute"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x10dae58e -> :sswitch_7
        -0xb6a147b -> :sswitch_6
        -0x50a6bda -> :sswitch_5
        0x2e04e7 -> :sswitch_4
        0x32c5ab -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x636f16b -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
