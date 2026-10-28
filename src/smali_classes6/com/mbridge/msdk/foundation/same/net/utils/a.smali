.class public Lcom/mbridge/msdk/foundation/same/net/utils/a;
.super Ljava/lang/Object;
.source "CommonHttpConfig.java"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/exception/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "The server returns an exception state code "

    const-string v1, "Network error,please check state code "

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    if-eqz p0, :cond_1

    .line 9
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->d:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x2

    if-eq v2, v4, :cond_9

    const/16 v4, 0xf

    if-eq v2, v4, :cond_8

    const v4, 0xd6d97

    if-eq v2, v4, :cond_7

    const v4, 0xd6da9

    if-eq v2, v4, :cond_6

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 77
    const-string p0, "Network error,unknown"

    return-object p0

    .line 114
    :pswitch_0
    const-string p0, "Cast exception, return data can not be casted correctly"

    return-object p0

    :pswitch_1
    if-eqz v3, :cond_2

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_2
    const-string p0, "The server returns an exception "

    return-object p0

    :pswitch_2
    if-eqz v3, :cond_3

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_3
    const-string p0, "Network error,please check "

    return-object p0

    .line 121
    :pswitch_3
    const-string p0, "Network error\uff0chttps is not work,please check your phone time"

    return-object p0

    .line 122
    :pswitch_4
    const-string p0, "Network unknown error"

    return-object p0

    .line 123
    :pswitch_5
    const-string p0, "Network error,timeout exception"

    return-object p0

    .line 179
    :pswitch_6
    const-string p0, "Network error,I/O exception"

    return-object p0

    :pswitch_7
    if-eqz p0, :cond_5

    .line 78
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->a:[B

    if-eqz p0, :cond_4

    .line 80
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 82
    :cond_4
    const-string p0, "Socket exception message is NULL"

    return-object p0

    .line 85
    :cond_5
    const-string p0, "Unknown socket exception"

    return-object p0

    .line 86
    :pswitch_8
    const-string p0, "Network error,ConnectException"

    return-object p0

    .line 87
    :pswitch_9
    const-string p0, "Network error\uff0csslp exception"

    return-object p0

    .line 88
    :pswitch_a
    const-string p0, "Network error,socket timeout exception"

    return-object p0

    .line 180
    :cond_6
    const-string p0, "Network error,UnknownHostException"

    return-object p0

    .line 195
    :cond_7
    const-string p0, "timeout"

    return-object p0

    .line 198
    :cond_8
    const-string p0, "Network error,I/O exception contents null"

    return-object p0

    .line 199
    :cond_9
    const-string p0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1
    :goto_1
    :pswitch_b
    const-string p0, "Network error,Load failed"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
