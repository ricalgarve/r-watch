.class public final Lcom/yandex/mobile/ads/impl/ce1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/tp1;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalHeaders"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/yc1;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/m82;)Ljava/net/URL;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getHeaders(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 15
    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    const-string v4, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jf0$b;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object p2

    .line 20
    sget-object v3, Lcom/yandex/mobile/ads/impl/i01;->c:Lcom/yandex/mobile/ads/impl/i01$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 46
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->d:Lcom/yandex/mobile/ads/impl/i01;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "Unknown method type."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->k:Lcom/yandex/mobile/ads/impl/i01;

    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->j:Lcom/yandex/mobile/ads/impl/i01;

    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->i:Lcom/yandex/mobile/ads/impl/i01;

    goto :goto_0

    .line 55
    :pswitch_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Lcom/yandex/mobile/ads/impl/i01;

    goto :goto_0

    .line 56
    :pswitch_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->g:Lcom/yandex/mobile/ads/impl/i01;

    goto :goto_0

    .line 58
    :pswitch_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->f:Lcom/yandex/mobile/ads/impl/i01;

    goto :goto_0

    .line 59
    :pswitch_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->e:Lcom/yandex/mobile/ads/impl/i01;

    goto :goto_0

    .line 60
    :pswitch_7
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->d:Lcom/yandex/mobile/ads/impl/i01;

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->b()[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wp1$a;->a([B)Lcom/yandex/mobile/ads/impl/vp1;

    move-result-object v1

    .line 63
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/tp1$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tp1$a;-><init>()V

    .line 64
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i01;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1$a;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    return-object p1

    nop

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
