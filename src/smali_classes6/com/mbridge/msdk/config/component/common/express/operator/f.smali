.class public Lcom/mbridge/msdk/config/component/common/express/operator/f;
.super Ljava/lang/Object;
.source "OperatorCompoundAssignment.java"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "+="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "*="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/="

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "%="

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2

    .line 16
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p4

    .line 17
    invoke-direct {p0, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-direct {p0, p4, p5, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    instance-of p4, p3, Ljava/lang/Double;

    if-eqz p4, :cond_3

    .line 26
    move-object p4, p3

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    .line 28
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_0
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    :cond_2
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CompoundAssignOp"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 44
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2

    .line 74
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p4

    .line 75
    invoke-direct {p0, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    :try_start_0
    invoke-direct {p0, p4, p5, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 82
    instance-of p4, p3, Ljava/lang/Double;

    if-eqz p4, :cond_3

    .line 84
    move-object p4, p3

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    .line 86
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_0
    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CompoundAssignOp"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 102
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2

    .line 45
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p4

    .line 46
    invoke-direct {p0, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    invoke-direct {p0, p4, p5, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 53
    instance-of p4, p3, Ljava/lang/Double;

    if-eqz p4, :cond_3

    .line 55
    move-object p4, p3

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    .line 57
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_0
    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CompoundAssignOp"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 73
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 103
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 104
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 109
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 110
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x4b8

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x553

    if-eq v0, v1, :cond_3

    const/16 v1, 0x572

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5ee

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v3

    goto :goto_1

    :cond_1
    const-string v0, "-="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v5

    goto :goto_1

    :cond_2
    const-string v0, "+="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "*="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v4

    goto :goto_1

    :cond_4
    const-string v0, "%="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_c

    if-eq p3, v5, :cond_b

    if-eq p3, v4, :cond_a

    const-wide/16 v0, 0x0

    if-eq p3, v3, :cond_8

    if-eq p3, v2, :cond_6

    goto/16 :goto_2

    .line 129
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p3, v2, v0

    if-eqz p3, :cond_7

    .line 130
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Modulo by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p3, v2, v0

    if-eqz p3, :cond_9

    .line 134
    new-instance p3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 135
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 136
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v0, 0xa

    invoke-virtual {p3, p1, v0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 140
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 141
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CompoundAssignOp"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(D)Z
    .locals 4

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double p1, p1, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private b(D)D
    .locals 1

    .line 39
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 40
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    const-string v0, "CompoundAssignOp"

    const-string v1, "List index out of bounds: "

    .line 1
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    instance-of p3, p2, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    .line 6
    check-cast p2, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->b()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    const-string p3, ""

    move-object p2, v8

    :goto_0
    move-object v4, p3

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-static {v8}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    instance-of p3, p2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz p3, :cond_2

    .line 17
    move-object v3, p2

    check-cast v3, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, p0

    move-object v5, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v5, p1

    .line 19
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 21
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :cond_3
    move-object p3, v4

    .line 23
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 26
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    .line 27
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_4

    .line 28
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", list size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid list index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_5
    :goto_1
    invoke-static {v8}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method
