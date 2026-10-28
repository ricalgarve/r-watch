.class public final Lcom/yandex/mobile/ads/impl/jr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xd1;)V
    .locals 1

    .line 1
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jr1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/sq1;Lcom/yandex/mobile/ads/impl/u50;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u50;->f()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yn1;->k()Lcom/yandex/mobile/ads/impl/ts1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 212
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v2

    .line 214
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tp1;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x134

    const/16 v5, 0x133

    if-eq v2, v5, :cond_11

    if-eq v2, v4, :cond_11

    const/16 v6, 0x191

    if-eq v2, v6, :cond_10

    const/16 v6, 0x1a5

    if-eq v2, v6, :cond_d

    const-string p2, "valueOf(...)"

    const-string v6, "\\d+"

    const-string v7, "Retry-After"

    const/16 v8, 0x1f7

    if-eq v2, v8, :cond_9

    const/16 v8, 0x197

    if-eq v2, v8, :cond_7

    const/16 v1, 0x198

    if-eq v2, v1, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jr1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xd1;->v()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 291
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->l()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 296
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v2

    if-ne v2, v1, :cond_3

    return-object v0

    .line 297
    :cond_3
    invoke-static {p1, v7}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 301
    :cond_4
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_2

    .line 303
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0

    .line 304
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    .line 308
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jr1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xd1;->s()Lcom/yandex/mobile/ads/impl/qh;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/qh;->a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    return-object p1

    .line 309
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->l()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 258
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v1

    if-ne v1, v8, :cond_a

    return-object v0

    .line 259
    :cond_a
    invoke-static {p1, v7}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 263
    :cond_b
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_c

    .line 265
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    return-object v0

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_f

    .line 280
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u50;->i()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    .line 284
    :cond_e
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u50;->f()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yn1;->i()V

    .line 285
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_4
    return-object v0

    .line 314
    :cond_10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jr1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xd1;->c()Lcom/yandex/mobile/ads/impl/qh;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/qh;->a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    return-object p1

    .line 315
    :cond_11
    :pswitch_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jr1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xd1;->l()Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_b

    .line 317
    :cond_12
    const-string p2, "Location"

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    goto/16 :goto_b

    .line 319
    :cond_13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    const-string v2, "link"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    :try_start_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/qh0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/qh0$a;-><init>()V

    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/qh0$a;->a(Lcom/yandex/mobile/ads/impl/qh0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qh0$a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_14

    .line 1058
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0$a;->a()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p2

    goto :goto_6

    :cond_14
    move-object p2, v0

    :goto_6
    if-nez p2, :cond_15

    goto/16 :goto_b

    .line 1059
    :cond_15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1060
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jr1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xd1;->m()Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_b

    .line 1063
    :cond_16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    new-instance v2, Lcom/yandex/mobile/ads/impl/tp1$a;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/tp1$a;-><init>(Lcom/yandex/mobile/ads/impl/tp1;)V

    .line 1065
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/jh0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1066
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v1

    .line 1067
    const-string v6, "method"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    const-string v7, "PROPFIND"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    if-eq v1, v4, :cond_18

    if-ne v1, v5, :cond_17

    goto :goto_7

    :cond_17
    const/4 v8, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v8, 0x1

    .line 1105
    :goto_8
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    if-eq v1, v4, :cond_19

    if-eq v1, v5, :cond_19

    .line 1147
    const-string v1, "GET"

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/tp1$a;

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1a

    .line 1149
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v0

    .line 1150
    :cond_1a
    invoke-virtual {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/tp1$a;

    :goto_9
    if-nez v8, :cond_1b

    .line 1153
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;)V

    .line 1154
    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;)V

    .line 1155
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;)V

    .line 1162
    :cond_1b
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    .line 1163
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1467
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v1

    if-ne v0, v1, :cond_1c

    .line 1468
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_a

    .line 1469
    :cond_1c
    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;)V

    .line 1472
    :goto_a
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1$a;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/tp1;Z)Z
    .locals 1

    .line 1877
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jr1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xd1;->v()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    .line 1878
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    .line 1879
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 1885
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    .line 1886
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    .line 1891
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    .line 1894
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 1898
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    .line 1899
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xn1;->m()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/sq1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1473
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bo1;->f()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 1475
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bo1;->b()Lcom/yandex/mobile/ads/impl/xn1;

    move-result-object v1

    .line 1479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    .line 1481
    :goto_1
    invoke-virtual {v1, v0, v6}, Lcom/yandex/mobile/ads/impl/xn1;->a(Lcom/yandex/mobile/ads/impl/tp1;Z)V

    .line 1486
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn1;->j()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    .line 1491
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bo1;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/vs1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 1515
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq1;->k()Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v0

    .line 1516
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/sq1;->k()Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v6

    .line 1517
    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/wq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v6

    .line 1518
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v6

    .line 1519
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/sq1$a;->c(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v0

    .line 1522
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 1525
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn1;->g()Lcom/yandex/mobile/ads/impl/u50;

    move-result-object v0

    .line 1526
    invoke-direct {p0, v7, v0}, Lcom/yandex/mobile/ads/impl/jr1;->a(Lcom/yandex/mobile/ads/impl/sq1;Lcom/yandex/mobile/ads/impl/u50;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 1529
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u50;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1530
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn1;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1551
    :cond_1
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/xn1;->a(Z)V

    return-object v7

    .line 1552
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_4

    .line 1561
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/xn1;->a(Z)V

    move-object v0, v6

    goto :goto_0

    .line 1562
    :cond_4
    :try_start_4
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    .line 1563
    instance-of v9, v6, Lcom/yandex/mobile/ads/impl/fr;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Lcom/yandex/mobile/ads/impl/jr1;->a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/tp1;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1566
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1607
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/xn1;->a(Z)V

    goto :goto_2

    .line 1608
    :cond_5
    :try_start_5
    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/IOException;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    .line 1609
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/vs1;->b()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/jr1;->a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/tp1;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1612
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/vs1;->a()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1662
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/xn1;->a(Z)V

    :goto_2
    move v6, v3

    goto/16 :goto_1

    .line 1663
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/vs1;->a()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/IOException;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 1664
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 1725
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/xn1;->a(Z)V

    throw p1
.end method
