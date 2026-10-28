.class public final Lcom/yandex/mobile/ads/impl/cu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/dx1;

.field private final c:Lcom/yandex/mobile/ads/impl/w22;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/w22;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/w22;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/cu1;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/w22;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/w22;)V
    .locals 1

    .line 5
    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveModeChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringEncryptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cu1;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cu1;->b:Lcom/yandex/mobile/ads/impl/dx1;

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cu1;->c:Lcom/yandex/mobile/ads/impl/w22;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/fu1;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "advertisingConfiguration"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "environmentConfiguration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cu1;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v6, Lcom/yandex/mobile/ads/impl/m4;->y:Lcom/yandex/mobile/ads/impl/m4;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v7, "adLoadingPhaseType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 88
    invoke-virtual {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 89
    new-instance v8, Lcom/yandex/mobile/ads/impl/jq;

    invoke-direct {v8, v2, v3}, Lcom/yandex/mobile/ads/impl/jq;-><init>(Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;)V

    .line 91
    sget-object v2, Lcom/yandex/mobile/ads/impl/lx1;->a:Lcom/yandex/mobile/ads/impl/lx1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lx1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lx1;

    move-result-object v2

    .line 92
    check-cast v2, Lcom/yandex/mobile/ads/impl/mx1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mx1;->a()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qc;->a()Lcom/yandex/mobile/ads/impl/w82;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/w82;->a()Ljava/lang/String;

    move-result-object v3

    .line 95
    sget-object v9, Lcom/yandex/mobile/ads/impl/hx1;->a:Lcom/yandex/mobile/ads/impl/hx1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hx1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hx1;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/hx1;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v11

    const-string v12, "getNetworkInterfaces(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/NetworkInterface;

    .line 97
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v12

    const-string v13, "getInetAddresses(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    .line 98
    instance-of v14, v13, Ljava/net/Inet6Address;

    if-eqz v14, :cond_1

    .line 99
    move-object v14, v13

    check-cast v14, Ljava/net/Inet6Address;

    .line 100
    const-string v15, "<this>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v14}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v14

    if-eqz v14, :cond_1

    aget-byte v14, v14, v10

    and-int/lit16 v14, v14, 0xf0

    const/16 v15, 0x20

    if-eq v14, v15, :cond_2

    const/16 v15, 0x30

    if-ne v14, v15, :cond_1

    .line 112
    :cond_2
    check-cast v13, Ljava/net/Inet6Address;

    invoke-virtual {v13}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    move-object v11, v7

    .line 113
    :goto_0
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/cu1;->b:Lcom/yandex/mobile/ads/impl/dx1;

    .line 114
    new-instance v13, Lcom/yandex/mobile/ads/impl/rq1;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/rq1;-><init>()V

    .line 115
    new-instance v14, Lcom/yandex/mobile/ads/impl/cf1;

    .line 116
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object v15

    .line 117
    invoke-direct {v14, v1, v15}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bs0;)V

    .line 118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sensitiveModeChecker"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configuration"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resourceUtils"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "optOutRepository"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-static {v1, v12, v8, v13, v14}, Lcom/yandex/mobile/ads/impl/xa0$b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/jq;Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/cf1;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object v4

    if-eqz p4, :cond_4

    .line 1132
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/nk;->a()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object v4

    if-eqz p4, :cond_5

    .line 1133
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/nk;->c()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    invoke-virtual {v4, v1, v8}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object v4

    .line 1134
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/xa0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object v2

    .line 1135
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xa0$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object v2

    .line 1136
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/xa0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object v2

    .line 1137
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/xa0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object v2

    move-object/from16 v3, p5

    .line 1138
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/fu1;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object v2

    if-eqz p4, :cond_6

    .line 1139
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/nk;->b()Ljava/util/Map;

    move-result-object v7

    :cond_6
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object v2

    .line 1140
    new-instance v3, Lcom/yandex/mobile/ads/impl/xa0;

    invoke-direct {v3, v2, v10}, Lcom/yandex/mobile/ads/impl/xa0;-><init>(Lcom/yandex/mobile/ads/impl/xa0$a;I)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xa0;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1141
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cu1;->c:Lcom/yandex/mobile/ads/impl/w22;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/w22;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    return-object v1
.end method
