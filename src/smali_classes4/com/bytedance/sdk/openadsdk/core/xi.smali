.class public Lcom/bytedance/sdk/openadsdk/core/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(I)Ljava/lang/String;
    .locals 3

    const/16 v0, -0x10

    if-eq p0, v0, :cond_9

    const/16 v0, -0xf

    if-eq p0, v0, :cond_8

    const/16 v0, 0x75

    if-eq p0, v0, :cond_7

    const/16 v0, 0x76

    if-eq p0, v0, :cond_6

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x80

    if-eq p0, v0, :cond_4

    const/16 v0, 0x89

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 147
    const-string v0, ")"

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    .line 309
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_unknow"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 293
    :pswitch_0
    const-string p0, "The material meta data was incorrect."

    return-object p0

    .line 158
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_empty_content"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 303
    :pswitch_2
    const-string p0, "Pangle SDK has disable,Please do not use PAGSdk.setSdkDisable"

    return-object p0

    .line 301
    :pswitch_3
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "The user compliance status verification is incomplete or has failed-("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->wtz()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 299
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Pangle SDK does not provide advertising services for child users-("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->sph()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 307
    :pswitch_5
    const-string p0, "Adx id not allow request,Please check adx id"

    return-object p0

    .line 305
    :pswitch_6
    const-string p0, "Token enable is invalid"

    return-object p0

    .line 297
    :pswitch_7
    const-string p0, "Not allowed PAConsent value, please set 0 or 1"

    return-object p0

    .line 285
    :pswitch_8
    const-string p0, "resource error"

    return-object p0

    .line 283
    :pswitch_9
    const-string p0, "load time out"

    return-object p0

    .line 261
    :pswitch_a
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_template_load_fail"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 259
    :pswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_reder_ad_load_timeout"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_timeout"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 255
    :pswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_unknown"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :pswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_template_parse_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 251
    :pswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_fail_meta_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 249
    :pswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_diff_template_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :pswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_main_template_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 245
    :pswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_render_render_parse_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :pswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_parse_fail"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :pswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_net_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :pswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_no_ad_parse"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :pswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_ad_data_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :pswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_banner_ad_load_image_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :pswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_insert_ad_load_image_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 192
    :pswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_ad_load_image_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :pswitch_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_frequent_call_erroe"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :pswitch_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_request_body_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :pswitch_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_cache_parse_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 200
    :pswitch_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_cache_expired_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :pswitch_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_splash_not_have_cache_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :sswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_verify_reward"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 239
    :sswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_code_click_event_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 237
    :sswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_ror_code_show_event_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 182
    :sswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_sys_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    .line 295
    :sswitch_4
    const-string p0, "Appid is not registered on pangle media platform"

    return-object p0

    .line 156
    :sswitch_5
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_interstitial_version"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :sswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_bidding_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 152
    :sswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_update_version"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 150
    :sswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_device_ip"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 243
    :sswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_union_sdk_too_old"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 241
    :sswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_union_os_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 235
    :sswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_origin_ad_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 233
    :sswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_apk_sign_check_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 231
    :sswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_new_register_limit"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :sswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_adtype_differ"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 227
    :sswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_package_name"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 225
    :sswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_slot_id_app_id_differ"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 223
    :sswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_request_invalid"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 221
    :sswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_redirect"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :sswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_splash_ad_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 217
    :sswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_access_method_pass"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :sswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_ad_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 212
    :sswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_media_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 210
    :sswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_media_id"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :sswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_image_size"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 188
    :sswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_code_adcount_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :sswitch_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_adslot_id_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 178
    :sswitch_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_adslot_size_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :sswitch_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_adslot_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :sswitch_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_wap_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 172
    :sswitch_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_app_empty"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 170
    :sswitch_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_request_pb_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :sswitch_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_content_type"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :sswitch_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_no_ad"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    .line 287
    :sswitch_22
    const-string p0, "ugen parse error"

    return-object p0

    .line 277
    :sswitch_23
    const-string p0, "dynamic2 parse error"

    return-object p0

    .line 271
    :sswitch_24
    const-string p0, "dynamic1 parse error"

    return-object p0

    .line 267
    :sswitch_25
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_init_setting_config_not_complete"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 265
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_load_creative_icon_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 263
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_load_creative_icon_response_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    .line 291
    :cond_2
    const-string p0, "ugen render error"

    return-object p0

    .line 289
    :cond_3
    const-string p0, "ugen render time_out"

    return-object p0

    .line 281
    :cond_4
    const-string p0, "dynamic2 render error"

    return-object p0

    .line 279
    :cond_5
    const-string p0, "dynamic2 render time_out"

    return-object p0

    .line 275
    :cond_6
    const-string p0, "dynamic1 render error"

    return-object p0

    .line 273
    :cond_7
    const-string p0, "dynamic1 render time_out"

    return-object p0

    .line 204
    :cond_8
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_lack_android_manifest_configuration"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 269
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tt_error_ad_able_false_msg"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    .line 312
    :catchall_0
    const-string p0, ""

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_25
        0x71 -> :sswitch_24
        0x7b -> :sswitch_23
        0x85 -> :sswitch_22
        0x4e21 -> :sswitch_21
        0x9c40 -> :sswitch_20
        0x9c41 -> :sswitch_1f
        0x9c42 -> :sswitch_1e
        0x9c43 -> :sswitch_1d
        0x9c44 -> :sswitch_1c
        0x9c45 -> :sswitch_1b
        0x9c46 -> :sswitch_1a
        0x9c47 -> :sswitch_19
        0x9c48 -> :sswitch_18
        0x9c49 -> :sswitch_17
        0x9c4a -> :sswitch_16
        0x9c4b -> :sswitch_15
        0x9c4c -> :sswitch_14
        0x9c4d -> :sswitch_13
        0x9c4e -> :sswitch_12
        0x9c4f -> :sswitch_11
        0x9c50 -> :sswitch_10
        0x9c51 -> :sswitch_14
        0x9c52 -> :sswitch_f
        0x9c53 -> :sswitch_e
        0x9c54 -> :sswitch_d
        0x9c55 -> :sswitch_c
        0x9c56 -> :sswitch_b
        0x9c57 -> :sswitch_a
        0x9c58 -> :sswitch_9
        0x9c5a -> :sswitch_8
        0x9c5c -> :sswitch_7
        0x9c62 -> :sswitch_6
        0x9c6a -> :sswitch_5
        0x9c7c -> :sswitch_4
        0xc351 -> :sswitch_3
        0xea61 -> :sswitch_2
        0xea62 -> :sswitch_1
        0xea67 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0xc
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2712
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9c74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
