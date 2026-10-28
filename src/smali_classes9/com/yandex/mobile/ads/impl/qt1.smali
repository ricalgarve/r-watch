.class final Lcom/yandex/mobile/ads/impl/qt1;
.super Lcom/yandex/mobile/ads/impl/x32;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/yandex/mobile/ads/impl/j40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j40;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x32;-><init>(Lcom/yandex/mobile/ads/impl/t52;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qt1;->b:J

    const/4 v0, 0x0

    .line 57
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qt1;->c:[J

    .line 58
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qt1;->d:[J

    return-void
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/wf1;)Ljava/io/Serializable;
    .locals 4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_b

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    const/16 v0, 0xb

    const/4 v2, 0x2

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 109
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 110
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 111
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    return-object p0

    .line 112
    :cond_2
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/qt1;->a(ILcom/yandex/mobile/ads/impl/wf1;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result p0

    .line 116
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v0

    .line 117
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 118
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object p1

    invoke-direct {v1, p1, v0, p0}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    if-ne p0, v0, :cond_5

    move v1, v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 121
    :cond_7
    new-instance p0, Ljava/util/Date;

    .line 122
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-long v0, v0

    .line 123
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 124
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    return-object p0

    .line 125
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result p0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p0, :cond_a

    .line 127
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    .line 128
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/qt1;->a(ILcom/yandex/mobile/ads/impl/wf1;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-object v0

    .line 131
    :cond_b
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qt1;->a(Lcom/yandex/mobile/ads/impl/wf1;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/wf1;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wf1;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v0

    .line 359
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v3

    .line 361
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v4

    .line 362
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 363
    new-instance v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v6

    invoke-direct {v5, v6, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 364
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v3

    .line 365
    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/qt1;->a(ILcom/yandex/mobile/ads/impl/wf1;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 367
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qt1;->b:J

    return-wide v0
.end method

.method protected final a(JLcom/yandex/mobile/ads/impl/wf1;)Z
    .locals 9

    .line 64
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result p1

    .line 66
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result p2

    .line 67
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 68
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Ljava/lang/String;-><init>([BII)V

    .line 69
    const-string p1, "onMetaData"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 73
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 74
    :cond_2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    return v0

    .line 75
    :cond_3
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/qt1;->a(Lcom/yandex/mobile/ads/impl/wf1;)Ljava/util/HashMap;

    move-result-object p1

    .line 77
    const-string p2, "duration"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 78
    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_4

    .line 79
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v3, p2, v3

    if-lez v3, :cond_4

    mul-double/2addr p2, v1

    double-to-long p2, p2

    .line 81
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/qt1;->b:J

    .line 85
    :cond_4
    const-string p2, "keyframes"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 87
    check-cast p1, Ljava/util/Map;

    .line 88
    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 89
    const-string p3, "times"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_6

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_6

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 94
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/qt1;->c:[J

    .line 95
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/qt1;->d:[J

    move v3, v0

    :goto_0
    if-ge v3, p3, :cond_6

    .line 97
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 99
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_5

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_5

    .line 100
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qt1;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 101
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qt1;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_5
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qt1;->c:[J

    .line 104
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qt1;->d:[J

    :cond_6
    return v0
.end method

.method public final b()[J
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qt1;->d:[J

    return-object v0
.end method

.method public final c()[J
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qt1;->c:[J

    return-object v0
.end method
