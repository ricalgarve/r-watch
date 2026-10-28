.class public final Lio/appmetrica/analytics/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AdRevenue;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/s;

.field public final d:Lio/appmetrica/analytics/impl/Wm;

.field public final e:Lio/appmetrica/analytics/impl/Um;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/en;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/D;->b:Z

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/D;->c:Lio/appmetrica/analytics/impl/s;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Wm;

    const/16 p2, 0x64

    .line 11
    const-string p3, "ad revenue strings"

    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Wm;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->d:Lio/appmetrica/analytics/impl/Wm;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/Um;

    const/16 p2, 0x7800

    .line 15
    const-string p3, "ad revenue payload"

    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Um;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->e:Lio/appmetrica/analytics/impl/Um;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/r;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r;-><init>()V

    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    new-instance v3, Lio/appmetrica/analytics/impl/w;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/w;-><init>(Lio/appmetrica/analytics/impl/r;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    new-instance v4, Lio/appmetrica/analytics/impl/x;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/x;-><init>(Lio/appmetrica/analytics/impl/r;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    new-instance v4, Lio/appmetrica/analytics/impl/y;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/y;-><init>(Lio/appmetrica/analytics/impl/r;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    new-instance v4, Lio/appmetrica/analytics/impl/z;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/z;-><init>(Lio/appmetrica/analytics/impl/r;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    new-instance v4, Lio/appmetrica/analytics/impl/A;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/A;-><init>(Lio/appmetrica/analytics/impl/r;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    new-instance v4, Lio/appmetrica/analytics/impl/B;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/B;-><init>(Lio/appmetrica/analytics/impl/r;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lio/appmetrica/analytics/impl/C;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/C;-><init>(Lio/appmetrica/analytics/impl/r;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 60
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object v6, p0, Lio/appmetrica/analytics/impl/D;->d:Lio/appmetrica/analytics/impl/Wm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v5

    .line 64
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    array-length v4, v5

    array-length v5, v6

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/E;->a:Ljava/util/Map;

    .line 68
    iget-object v4, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    iput v3, v0, Lio/appmetrica/analytics/impl/r;->d:I

    .line 70
    new-instance v1, Lio/appmetrica/analytics/impl/q;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    .line 71
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v3, v3, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 72
    sget-object v4, Lio/appmetrica/analytics/impl/T7;->a:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    neg-int v4, v4

    .line 74
    invoke-virtual {v3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v3

    .line 75
    :goto_1
    sget-object v5, Lio/appmetrica/analytics/impl/T7;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gtz v5, :cond_6

    sget-object v5, Lio/appmetrica/analytics/impl/T7;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 82
    iput-wide v4, v1, Lio/appmetrica/analytics/impl/q;->a:J

    .line 83
    iput v3, v1, Lio/appmetrica/analytics/impl/q;->b:I

    .line 84
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    .line 90
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 91
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D;->c:Lio/appmetrica/analytics/impl/s;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-interface {v3, v1}, Lio/appmetrica/analytics/impl/s;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D;->e:Lio/appmetrica/analytics/impl/Um;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/Um;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v3

    .line 96
    iput-object v3, v0, Lio/appmetrica/analytics/impl/r;->k:[B

    .line 97
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    array-length v3, v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 99
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/D;->b:Z

    if-eqz v2, :cond_5

    .line 100
    const-string v2, "autocollected"

    .line 101
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/r;->a:[B

    .line 104
    :cond_5
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 105
    :cond_6
    :goto_2
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method
