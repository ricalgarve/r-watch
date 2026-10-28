.class public final Lcom/smartdigimkt/e8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s6/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    iput-object p2, p0, Lcom/smartdigimkt/e8/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/e8/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/e8/u;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "msg"

    const-string v4, "isHB"

    const-string v5, "result"

    const-string v6, "action"

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->b:Ljava/lang/String;

    const-string v8, "click"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 6
    iget-boolean v2, v2, Lcom/smartdigimkt/s6/a;->A:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 8
    iget v8, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 9
    const-string v9, "placementId"

    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "adType"

    iget-object v9, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 13
    iget-object v9, v9, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "50"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_1
    const-string v10, "4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_2
    const-string v10, "3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_3
    const-string v10, "2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_4
    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    move v11, v7

    goto :goto_0

    :sswitch_5
    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move v11, v1

    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 28
    :try_start_2
    const-string v9, "none"

    goto :goto_1

    .line 29
    :pswitch_0
    const-string v9, "media_video"

    goto :goto_1

    .line 30
    :pswitch_1
    const-string v9, "splash"

    goto :goto_1

    .line 31
    :pswitch_2
    const-string v9, "inter"

    goto :goto_1

    .line 32
    :pswitch_3
    const-string v9, "banner"

    goto :goto_1

    .line 33
    :pswitch_4
    const-string v9, "reward"

    goto :goto_1

    .line 34
    :pswitch_5
    const-string v9, "native"

    .line 35
    :goto_1
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "adSourceId"

    iget-object v5, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 39
    iget-object v5, v5, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "networkFirmId"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "networkName"

    iget-object v5, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 43
    iget-object v5, v5, Lcom/smartdigimkt/s6/a;->L:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "networkVersion"

    iget-object v5, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 46
    iget-object v5, v5, Lcom/smartdigimkt/s6/a;->K:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v2, "networkUnit"

    iget-object v5, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 49
    iget-object v5, v5, Lcom/smartdigimkt/s6/a;->N:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 58
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    const-string v2, "sdm_"

    const-string v3, "sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x69b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
