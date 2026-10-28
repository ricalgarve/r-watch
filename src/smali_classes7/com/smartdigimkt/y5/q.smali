.class public final Lcom/smartdigimkt/y5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iput p2, p0, Lcom/smartdigimkt/y5/q;->a:I

    iput-object p3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, ""

    .line 3
    iget v2, p0, Lcom/smartdigimkt/y5/q;->a:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_12

    const/16 v3, 0x12d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_d

    const/16 v3, 0x131

    if-eq v2, v3, :cond_a

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_9

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4

    .line 240
    :pswitch_0
    const-string v0, "ad_event_close"

    goto/16 :goto_4

    .line 241
    :pswitch_1
    const-string v0, "ad_event_impresion"

    goto/16 :goto_4

    .line 244
    :pswitch_2
    const-string v0, "ad_event_click"

    .line 245
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    if-eqz v2, :cond_13

    .line 247
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 248
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    const-string v4, "click_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 250
    const-string v4, "cl_s_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    const-string v5, "click_area"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 254
    const-string v3, "cl_area"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    .line 305
    :pswitch_3
    const-string v0, "ad_event_on_destroy"

    goto/16 :goto_4

    .line 306
    :pswitch_4
    const-string v0, "ad_event_on_pause"

    goto/16 :goto_4

    .line 309
    :pswitch_5
    const-string v0, "ad_event_on_resume"

    goto/16 :goto_4

    .line 159
    :pswitch_6
    const-string v0, "ad_event_foreground_change"

    .line 161
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v4, "is_foreground"

    iget v6, p0, Lcom/smartdigimkt/y5/q;->a:I

    const/16 v7, 0x81

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    .line 171
    :pswitch_7
    const-string v0, "ad_event_data_fetch"

    const/16 v6, 0x83

    if-eq v2, v6, :cond_3

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_8
    move v4, v3

    goto :goto_1

    :pswitch_9
    move v4, v5

    goto :goto_1

    :cond_3
    :pswitch_a
    const/4 v4, 0x3

    .line 186
    :goto_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 187
    const-string v3, "state"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 189
    :pswitch_b
    const-string v0, "player_progress"

    .line 190
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    if-eqz v2, :cond_13

    .line 192
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 193
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    const-string v4, "video_progress"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 195
    const-string v4, "progress"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    .line 220
    :pswitch_c
    const-string v0, "player_stop"

    goto/16 :goto_4

    .line 221
    :pswitch_d
    const-string v0, "player_prepare"

    .line 222
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    if-eqz v2, :cond_13

    .line 224
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 225
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    const-string v4, "video_length"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 227
    const-string v4, "duration"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    .line 230
    :pswitch_e
    const-string v0, "ad_event_feedback_dismiss"

    goto/16 :goto_4

    .line 231
    :pswitch_f
    const-string v0, "ad_event_cta_update"

    .line 232
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    if-eqz v2, :cond_13

    .line 234
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 235
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    const-string v4, "cta_text"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 237
    const-string v4, "cta_text"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    .line 363
    :cond_7
    const-string v0, "player_show_fail"

    .line 364
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    if-eqz v2, :cond_13

    .line 366
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 367
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    const-string v4, "video_play_fail_message"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 369
    const-string v4, "error_message"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 380
    :cond_9
    const-string v0, "player_completion"

    goto/16 :goto_4

    .line 383
    :cond_a
    const-string v0, "ad_event_size_change"

    .line 384
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    if-eqz v2, :cond_13

    .line 386
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 387
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    const-string v4, "wt_view_width"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 389
    const-string v4, "view_width"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    :cond_b
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    const-string v4, "wt_view_height"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 393
    const-string v4, "view_height"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_4

    .line 396
    :cond_d
    const-string v0, "ad_event_render_layout"

    .line 398
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 399
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 400
    iget-object v6, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 401
    iget-object v6, v6, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 402
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 403
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 405
    iget-object v7, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 406
    iget-object v7, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 407
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 408
    :try_start_9
    iget v8, v7, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v7

    if-gtz v8, :cond_f

    .line 409
    iget-object v7, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 410
    iget-object v7, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 411
    invoke-virtual {v7}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v7

    if-lez v7, :cond_e

    goto :goto_2

    .line 416
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/smartdigimkt/b3/x;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 417
    invoke-static {v6}, Lcom/smartdigimkt/f8/e;->a(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_10

    .line 420
    const-string v7, "image_width"

    aget v4, v6, v4

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    const-string v4, "image_height"

    aget v5, v6, v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 422
    :cond_f
    :goto_2
    const-string v4, "image_width"

    iget-object v5, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 423
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 424
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string v4, "image_height"

    iget-object v5, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 426
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 427
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 448
    monitor-exit v7

    throw v2

    .line 449
    :cond_10
    :goto_3
    iget-object v4, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 450
    iget-object v4, v4, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 451
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 452
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 453
    iget-object v4, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 454
    iget-object v4, v4, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 455
    iget v5, v4, Lcom/smartdigimkt/o6/c;->L:I

    if-lez v5, :cond_11

    .line 456
    iget v4, v4, Lcom/smartdigimkt/o6/c;->M:I

    if-lez v4, :cond_11

    .line 457
    const-string v4, "video_width"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    const-string v4, "video_height"

    iget-object v5, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 459
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 460
    iget v5, v5, Lcom/smartdigimkt/o6/c;->M:I

    .line 461
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    :cond_11
    const-string v4, "material_info"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 525
    :cond_12
    const-string v0, "player_start"

    .line 602
    :catchall_1
    :cond_13
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    return-void

    .line 606
    :cond_14
    invoke-static {}, Lcom/smartdigimkt/c6/a;->a()Lcom/smartdigimkt/c6/a;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/smartdigimkt/c6/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
