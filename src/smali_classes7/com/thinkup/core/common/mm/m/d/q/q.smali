.class public final Lcom/thinkup/core/common/mm/m/d/q/q;
.super Ljava/lang/Object;


# static fields
.field static final d:Lcom/thinkup/core/common/mm/n/d0;

.field static final d0:B = 0x3t

.field static final dd:B = 0x4t

.field static final dm:B = 0x5t

.field static final dn:B = 0x6t

.field static final do:B = 0x7t

.field static final dq:B = 0x8t

.field static final m:I = 0x4000

.field static final m0:B = 0x9t

.field static final md:B = 0x0t

.field static final mm:B = 0x1t

.field static final mn:B = 0x1t

.field static final mo:B = 0x4t

.field static final mq:B = 0x4t

.field static final n:B = 0x0t

.field static final n0:B = 0x8t

.field static final nd:B = 0x20t

.field static final nm:B = 0x20t

.field static final nn:[Ljava/lang/String;

.field static final no:[Ljava/lang/String;

.field private static final nq:[Ljava/lang/String;

.field static final o:B = 0x1t

.field static final q:B = 0x2t


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 24
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 25
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->d:Lcom/thinkup/core/common/mm/n/d0;

    const/16 v0, 0xa

    .line 51
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

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->nq:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->nn:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->no:[Ljava/lang/String;

    move v0, v2

    .line 71
    :goto_0
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/q;->no:[Ljava/lang/String;

    array-length v8, v1

    const/16 v9, 0x20

    if-ge v0, v8, :cond_0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "%8s"

    invoke-static {v10, v8}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x30

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->nn:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    .line 76
    const-string v1, "END_STREAM"

    aput-object v1, v0, v3

    .line 78
    filled-new-array {v3}, [I

    move-result-object v1

    .line 80
    const-string v3, "PADDED"

    aput-object v3, v0, v7

    move v0, v2

    .line 81
    :goto_1
    const-string v3, "|PADDED"

    if-gtz v0, :cond_1

    aget v8, v1, v0

    .line 82
    sget-object v10, Lcom/thinkup/core/common/mm/m/d/q/q;->nn:[Ljava/lang/String;

    or-int/lit8 v11, v8, 0x8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v10, v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->nn:[Ljava/lang/String;

    const-string v8, "END_HEADERS"

    aput-object v8, v0, v6

    .line 86
    aput-object v4, v0, v9

    .line 87
    const-string v4, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v4, v0, v8

    .line 88
    filled-new-array {v6, v9, v8}, [I

    move-result-object v0

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_3

    .line 92
    aget v6, v0, v4

    move v8, v2

    :goto_3
    if-gtz v8, :cond_2

    .line 93
    aget v9, v1, v8

    .line 94
    sget-object v10, Lcom/thinkup/core/common/mm/m/d/q/q;->nn:[Ljava/lang/String;

    or-int v11, v9, v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v10, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x7c

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v14, v10, v6

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    or-int/2addr v11, v7

    .line 95
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v10, v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v12, v10, v6

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 100
    :cond_3
    :goto_4
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->nn:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_5

    .line 101
    aget-object v1, v0, v2

    if-nez v1, :cond_4

    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/q;->no:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 147
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 158
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->nn:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->no:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 161
    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    .line 163
    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    .line 151
    const-string p0, "ACK"

    return-object p0

    :cond_5
    sget-object p0, Lcom/thinkup/core/common/mm/m/d/q/q;->no:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 156
    :cond_6
    sget-object p0, Lcom/thinkup/core/common/mm/m/d/q/q;->no:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static d(ZIIBB)Ljava/lang/String;
    .locals 3

    .line 135
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/q;->nq:[Ljava/lang/String;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p4, :cond_1

    .line 1147
    const-string p3, ""

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-eq p3, v1, :cond_7

    const/4 v1, 0x3

    if-eq p3, v1, :cond_7

    const/4 v1, 0x4

    if-eq p3, v1, :cond_5

    const/4 v1, 0x6

    if-eq p3, v1, :cond_5

    const/4 v1, 0x7

    if-eq p3, v1, :cond_7

    const/16 v1, 0x8

    if-eq p3, v1, :cond_7

    .line 1158
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/q;->nn:[Ljava/lang/String;

    array-length v2, v1

    if-ge p4, v2, :cond_2

    aget-object v1, v1, p4

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/q;->no:[Ljava/lang/String;

    aget-object v1, v1, p4

    :goto_1
    const/4 v2, 0x5

    if-ne p3, v2, :cond_3

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_3

    .line 1161
    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    .line 1163
    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v1

    goto :goto_2

    :cond_5
    const/4 p3, 0x1

    if-ne p4, p3, :cond_6

    .line 1151
    const-string p3, "ACK"

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/thinkup/core/common/mm/m/d/q/q;->no:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_2

    .line 1156
    :cond_7
    sget-object p3, Lcom/thinkup/core/common/mm/m/d/q/q;->no:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_2
    if-eqz p0, :cond_8

    .line 137
    const-string p0, "<<"

    goto :goto_3

    :cond_8
    const-string p0, ">>"

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 113
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
