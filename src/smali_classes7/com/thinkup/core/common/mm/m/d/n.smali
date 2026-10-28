.class public final Lcom/thinkup/core/common/mm/m/d/n;
.super Ljava/lang/Object;


# static fields
.field public static final d:[B

.field public static final d0:Ljava/util/TimeZone;

.field public static final dd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dm:Lcom/thinkup/core/common/mm/n/mn;

.field private static final dn:Ljava/nio/charset/Charset;

.field private static final do:Ljava/nio/charset/Charset;

.field private static final dq:Ljava/lang/reflect/Method;

.field public static final m:[Ljava/lang/String;

.field private static final m0:Ljava/util/regex/Pattern;

.field public static final n:Lcom/thinkup/core/common/mm/m/nn;

.field public static final o:Lcom/thinkup/core/common/mm/m/qn;

.field public static final q:Lcom/thinkup/core/common/mm/m/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 64
    new-array v1, v0, [B

    sput-object v1, Lcom/thinkup/core/common/mm/m/d/n;->d:[B

    .line 65
    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, Lcom/thinkup/core/common/mm/m/d/n;->m:[Ljava/lang/String;

    .line 66
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/nn;->d([Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v2

    sput-object v2, Lcom/thinkup/core/common/mm/m/d/n;->n:Lcom/thinkup/core/common/mm/m/nn;

    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v1}, Lcom/thinkup/core/common/mm/m/qn;->d(Lcom/thinkup/core/common/mm/m/o0;[B)Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v3

    sput-object v3, Lcom/thinkup/core/common/mm/m/d/n;->o:Lcom/thinkup/core/common/mm/m/qn;

    .line 69
    invoke-static {v2, v1}, Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/m/o0;[B)Lcom/thinkup/core/common/mm/m/qd;

    move-result-object v1

    sput-object v1, Lcom/thinkup/core/common/mm/m/d/n;->q:Lcom/thinkup/core/common/mm/m/qd;

    const/4 v1, 0x5

    .line 72
    new-array v1, v1, [Lcom/thinkup/core/common/mm/n/d0;

    const-string v3, "efbbbf"

    .line 73
    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/d0;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "feff"

    .line 74
    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/d0;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "fffe"

    .line 75
    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/d0;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "0000ffff"

    .line 76
    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/d0;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "ffff0000"

    .line 77
    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/d0;->n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    .line 72
    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/mn;->d([Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/mn;

    move-result-object v1

    sput-object v1, Lcom/thinkup/core/common/mm/m/d/n;->dm:Lcom/thinkup/core/common/mm/n/mn;

    .line 80
    const-string v1, "UTF-32BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/thinkup/core/common/mm/m/d/n;->dn:Ljava/nio/charset/Charset;

    .line 81
    const-string v1, "UTF-32LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/thinkup/core/common/mm/m/d/n;->do:Ljava/nio/charset/Charset;

    .line 84
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lcom/thinkup/core/common/mm/m/d/n;->d0:Ljava/util/TimeZone;

    .line 86
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/n$1;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/m/d/n$1;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/mm/m/d/n;->dd:Ljava/util/Comparator;

    .line 98
    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    sput-object v2, Lcom/thinkup/core/common/mm/m/d/n;->dq:Ljava/lang/reflect/Method;

    .line 124
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/n;->m0:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static d(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 387
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static d(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 376
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 488
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " too small."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 489
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " too large."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 487
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 486
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " < 0"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 310
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 311
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/no;Z)Ljava/lang/String;
    .locals 3

    .line 292
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->dd()I

    move-result p1

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 296
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->dd()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 402
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 404
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Lcom/thinkup/core/common/mm/m/d/n;->o(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/thinkup/core/common/mm/m/d/n;->o(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 408
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 409
    array-length v3, v1

    const/4 v4, 0x4

    const/16 v5, 0x10

    if-ne v3, v5, :cond_9

    const/4 p0, -0x1

    move v0, v2

    move v3, v0

    .line 1614
    :goto_1
    array-length v6, v1

    if-ge v0, v6, :cond_4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 1616
    aget-byte v7, v1, v6

    if-nez v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-byte v7, v1, v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v6, v0

    if-le v7, v3, :cond_3

    if-lt v7, v4, :cond_3

    move p0, v0

    move v3, v7

    :cond_3
    add-int/lit8 v0, v6, 0x2

    goto :goto_1

    .line 1627
    :cond_4
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 1628
    :cond_5
    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v2, p0, :cond_6

    .line 1630
    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    add-int/2addr v2, v3

    if-ne v2, v5, :cond_5

    .line 1632
    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    .line 1634
    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 1635
    :cond_7
    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 1636
    invoke-virtual {v0, v6, v7}, Lcom/thinkup/core/common/mm/n/n;->md(J)Lcom/thinkup/core/common/mm/n/n;

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 1640
    :cond_8
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->nn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :cond_9
    array-length v1, v1

    if-ne v1, v4, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 411
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 415
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 416
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v1

    .line 419
    :cond_c
    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/d/n;->o(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 682
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 470
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 614
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 616
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v0, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 627
    :cond_2
    new-instance v2, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v2}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 628
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_4

    .line 630
    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_3

    .line 632
    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    .line 634
    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 635
    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 636
    invoke-virtual {v2, v6, v7}, Lcom/thinkup/core/common/mm/n/n;->md(J)Lcom/thinkup/core/common/mm/n/n;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 640
    :cond_6
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/n;->nn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/common/mm/n/q;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 474
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/n;->dm:Lcom/thinkup/core/common/mm/n/mn;

    invoke-interface {p0, v0}, Lcom/thinkup/core/common/mm/n/q;->d(Lcom/thinkup/core/common/mm/n/mn;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 479
    sget-object p0, Lcom/thinkup/core/common/mm/m/d/n;->do:Ljava/nio/charset/Charset;

    return-object p0

    .line 481
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 478
    :cond_1
    sget-object p0, Lcom/thinkup/core/common/mm/m/d/n;->dn:Ljava/nio/charset/Charset;

    return-object p0

    .line 477
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0

    .line 476
    :cond_3
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    .line 475
    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/nn;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/mm/m/nn;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;"
        }
    .end annotation

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 669
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 670
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 238
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 230
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 242
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/n$2;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/m/d/n$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 646
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 647
    move-object v2, v1

    check-cast v2, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 648
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 649
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 653
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    .line 650
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 655
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "No System TLS"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 143
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 145
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/n;->dq:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static d(Ljava/net/ServerSocket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 177
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 158
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception p0

    .line 162
    throw p0

    :catch_1
    move-exception p0

    .line 160
    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/no;Lcom/thinkup/core/common/mm/m/no;)Z
    .locals 2

    .line 691
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->dd()I

    move-result v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->dd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/thinkup/core/common/mm/n/nq;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 202
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/o0;->d_()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 203
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/o0;->e_()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 205
    :goto_0
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/thinkup/core/common/mm/n/o0;->d(J)Lcom/thinkup/core/common/mm/n/o0;

    .line 207
    :try_start_0
    new-instance p1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {p1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 208
    invoke-interface {p0, p1, v7, v8}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 209
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->om()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    .line 216
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/o0;->d0()Lcom/thinkup/core/common/mm/n/o0;

    goto :goto_2

    .line 218
    :cond_2
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/o0;->d(J)Lcom/thinkup/core/common/mm/n/o0;

    :goto_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 216
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/o0;->d0()Lcom/thinkup/core/common/mm/n/o0;

    goto :goto_3

    .line 218
    :cond_3
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/o0;->d(J)Lcom/thinkup/core/common/mm/n/o0;

    .line 220
    :goto_3
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 216
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/o0;->d0()Lcom/thinkup/core/common/mm/n/o0;

    goto :goto_4

    .line 218
    :cond_4
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/o0;->d(J)Lcom/thinkup/core/common/mm/n/o0;

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/thinkup/core/common/mm/n/nq;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/16 v0, 0x64

    .line 190
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/n/nq;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_7

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 582
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_5

    .line 590
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v6, 0x39

    if-gt v4, v6, :cond_5

    if-nez v3, :cond_3

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int p1, v2, p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 600
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_7
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 260
    array-length v5, p2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 261
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static d([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 317
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 318
    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    aput-object p1, v1, v0

    return-object v1
.end method

.method public static m(Ljava/lang/String;)I
    .locals 4

    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 455
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static m(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 349
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static m(Ljava/util/List;)Lcom/thinkup/core/common/mm/m/nn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;)",
            "Lcom/thinkup/core/common/mm/m/nn;"
        }
    .end annotation

    .line 660
    new-instance v0, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    .line 661
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/m/d/q/n;

    .line 662
    sget-object v2, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    iget-object v3, v1, Lcom/thinkup/core/common/mm/m/d/q/n;->m0:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/n/d0;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/q/n;->md:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 278
    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 281
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 282
    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 283
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static n(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 365
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;II)I

    move-result p1

    .line 366
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/n;->m(Ljava/lang/String;II)I

    move-result p2

    .line 367
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 465
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/n;->m0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    .line 503
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_14

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    const/4 v13, 0x2

    if-gt v11, v1, :cond_3

    .line 512
    const-string v14, "::"

    invoke-virtual {v0, v6, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    move-object/from16 p1, v10

    if-ne v11, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move v9, v11

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_10

    .line 521
    const-string v11, ":"

    const/4 v14, 0x1

    invoke-virtual {v0, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    move v9, v6

    move-object/from16 p1, v10

    goto/16 :goto_5

    .line 523
    :cond_4
    const-string v11, "."

    invoke-virtual {v0, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_d

    if-ne v11, v2, :cond_5

    :goto_2
    move-object/from16 p1, v10

    goto :goto_4

    :cond_5
    if-eq v11, v6, :cond_7

    .line 2582
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v14, v4

    move v13, v9

    :goto_3
    if-ge v13, v1, :cond_a

    .line 2590
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 p1, v10

    const/16 v10, 0x30

    if-lt v15, v10, :cond_b

    move/from16 v16, v10

    const/16 v10, 0x39

    if-gt v15, v10, :cond_b

    if-nez v14, :cond_8

    if-eq v9, v13, :cond_8

    goto :goto_4

    :cond_8
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, -0x30

    if-le v14, v12, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    goto :goto_3

    :cond_a
    move-object/from16 p1, v10

    :cond_b
    sub-int v9, v13, v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v11, 0x1

    int-to-byte v10, v14

    .line 2600
    aput-byte v10, v3, v11

    move-object/from16 v10, p1

    move v11, v9

    move v9, v13

    goto :goto_1

    :cond_d
    move-object/from16 p1, v10

    add-int/lit8 v0, v7, 0x2

    if-eq v11, v0, :cond_e

    :goto_4
    return-object p1

    :cond_e
    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    :cond_f
    move-object/from16 p1, v10

    return-object p1

    :cond_10
    move-object/from16 p1, v10

    move v9, v6

    :goto_5
    move v10, v4

    move v6, v9

    :goto_6
    if-ge v6, v1, :cond_11

    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 538
    invoke-static {v11}, Lcom/thinkup/core/common/mm/m/d/n;->d(C)I

    move-result v11

    if-eq v11, v5, :cond_11

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    sub-int v11, v6, v9

    if-eqz v11, :cond_13

    const/4 v14, 0x4

    if-le v11, v14, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v11, v7, 0x1

    ushr-int/lit8 v14, v10, 0x8

    and-int/2addr v12, v14

    int-to-byte v12, v12

    .line 546
    aput-byte v12, v3, v7

    add-int/2addr v7, v13

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 547
    aput-byte v10, v3, v11

    goto/16 :goto_0

    :cond_13
    :goto_7
    return-object p1

    :cond_14
    move-object/from16 p1, v10

    :goto_8
    if-eq v7, v2, :cond_16

    if-ne v8, v5, :cond_15

    return-object p1

    :cond_15
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    .line 561
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    .line 562
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 566
    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 568
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 430
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 431
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    const-string v3, " #%/:?@[\\]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
.end method
