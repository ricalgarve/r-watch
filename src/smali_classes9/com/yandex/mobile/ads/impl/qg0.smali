.class public final Lcom/yandex/mobile/ads/impl/qg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/qg0;

.field public static final b:Lokio/ByteString;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qg0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/qg0;

    .line 24
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lokio/ByteString;

    const/16 v0, 0xa

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HEADERS"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "PRIORITY"

    aput-object v4, v0, v1

    const-string v1, "RST_STREAM"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "SETTINGS"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "PUSH_PROMISE"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v7, "PING"

    aput-object v7, v0, v1

    const/4 v1, 0x7

    const-string v7, "GOAWAY"

    aput-object v7, v0, v1

    const-string v1, "WINDOW_UPDATE"

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const/16 v1, 0x9

    const-string v8, "CONTINUATION"

    aput-object v8, v0, v1

    .line 53
    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->c:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    move v8, v2

    :goto_0
    if-ge v8, v0, :cond_0

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toBinaryString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%8s"

    invoke-static {v10, v9}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v12, 0x20

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 65
    :cond_0
    sput-object v1, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    .line 71
    const-string v1, "END_STREAM"

    aput-object v1, v0, v3

    .line 73
    filled-new-array {v3}, [I

    move-result-object v1

    .line 75
    const-string v3, "PADDED"

    aput-object v3, v0, v7

    .line 76
    aget v3, v1, v2

    or-int/lit8 v8, v3, 0x8

    .line 77
    aget-object v3, v0, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "|PADDED"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    .line 80
    const-string v3, "END_HEADERS"

    aput-object v3, v0, v6

    const/16 v3, 0x20

    .line 81
    aput-object v4, v0, v3

    .line 82
    const-string v4, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v4, v0, v8

    .line 83
    filled-new-array {v6, v3, v8}, [I

    move-result-object v0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    .line 85
    aget v4, v0, v3

    .line 86
    aget v6, v1, v2

    .line 87
    sget-object v8, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    or-int v10, v6, v4

    aget-object v11, v8, v6

    aget-object v12, v8, v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "|"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    or-int/2addr v10, v7

    .line 89
    aget-object v6, v8, v6

    aget-object v4, v8, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 94
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    sget-object v3, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02x"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 8

    .line 4
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/qg0;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    .line 5
    const-string p3, ""

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq p3, v1, :cond_6

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/4 v1, 0x6

    if-eq p3, v1, :cond_4

    const/4 v1, 0x7

    if-eq p3, v1, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    .line 11
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge p4, v2, :cond_1

    aget-object v1, v1, p4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object v1, v1, p4

    :goto_0
    move-object v2, v1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_2

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 15
    const-string v3, "HEADERS"

    const-string v4, "PUSH_PROMISE"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 18
    const-string v3, "PRIORITY"

    const-string v4, "COMPRESSED"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v2

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    if-ne p4, p3, :cond_5

    .line 19
    const-string p3, "ACK"

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_1

    .line 20
    :cond_6
    sget-object p3, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_1
    if-eqz p0, :cond_7

    .line 21
    const-string p0, "<<"

    goto :goto_2

    :cond_7
    const-string p0, ">>"

    .line 23
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 24
    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
