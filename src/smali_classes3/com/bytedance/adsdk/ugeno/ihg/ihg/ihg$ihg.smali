.class public Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# direct methods
.method public static ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "shine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "rub_in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "ripple"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "stretch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/dt;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/dt;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V

    return-object v0

    .line 69
    :pswitch_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V

    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V

    return-object v0

    .line 66
    :pswitch_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/fje;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/fje;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        -0x377b49d0 -> :sswitch_2
        -0x36d8cd1b -> :sswitch_1
        0x6856d6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
