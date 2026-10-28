.class public abstract Lcom/smartdigimkt/m7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x2c90bd0

    if-eq p1, v0, :cond_5

    const v0, 0x2e53ab4

    if-eq p1, v0, :cond_4

    const v0, 0x2d72333

    if-eq p1, v0, :cond_3

    const v0, 0x2d72334

    if-eq p1, v0, :cond_2

    const v0, 0x339c7ba

    if-eq p1, v0, :cond_1

    const v0, 0x339c7bb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "10009"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "10008"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "10007"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    goto/16 :goto_1

    :pswitch_3
    const-string p1, "10006"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "10005"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "10004"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_6
    const-string p1, "10003"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_7
    const-string p1, "10002"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_8
    const-string p1, "10001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string p1, "90002"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    const-string p1, "90001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xb

    goto :goto_1

    :cond_2
    const-string p1, "20002"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xc

    goto :goto_1

    :cond_3
    const-string p1, "20001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xd

    goto :goto_1

    :cond_4
    const-string p1, "30001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    goto :goto_1

    :cond_5
    const-string p1, "10010"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x9

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 48
    const-string p1, "Unknown error."

    goto :goto_2

    .line 49
    :pswitch_9
    const-string p1, "Ad is loaded but not ready."

    goto :goto_2

    .line 50
    :pswitch_a
    const-string p1, "Failed to display ad."

    goto :goto_2

    .line 51
    :pswitch_b
    const-string p1, "Service status error."

    goto :goto_2

    .line 52
    :pswitch_c
    const-string p1, "Possible network issue on device. Please check your network."

    goto :goto_2

    .line 53
    :pswitch_d
    const-string p1, "Ad request failed."

    goto :goto_2

    .line 54
    :pswitch_e
    const-string p1, "Mediation SDK request failed."

    goto :goto_2

    .line 55
    :pswitch_f
    const-string p1, "Bid request failed."

    goto :goto_2

    .line 56
    :pswitch_10
    const-string p1, "Bid request timeout."

    goto :goto_2

    .line 57
    :pswitch_11
    const-string p1, "Ad slot strategy loading failed."

    goto :goto_2

    .line 58
    :pswitch_12
    const-string p1, "Ad slot loading timeout."

    goto :goto_2

    .line 59
    :pswitch_13
    const-string p1, "Ad slot is loading, please wait."

    goto :goto_2

    .line 60
    :pswitch_14
    const-string p1, "AppId or AppKey is empty."

    goto :goto_2

    .line 61
    :pswitch_15
    const-string p1, "SDK is not initialized."

    goto :goto_2

    .line 62
    :pswitch_16
    const-string p1, "Parameter error."

    .line 109
    :cond_7
    :goto_2
    new-instance v0, Lcom/smartdigimkt/m7/a;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/m7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c90bb2
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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
