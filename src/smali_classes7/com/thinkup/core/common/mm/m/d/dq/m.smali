.class public final Lcom/thinkup/core/common/mm/m/d/dq/m;
.super Ljava/lang/Object;


# static fields
.field static final d:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field static final d0:I = 0xf

.field static final dd:I = 0x8

.field static final dm:I = 0x80

.field static final dn:I = 0x7f

.field static final do:I = 0x0

.field static final dq:I = 0x1

.field static final m:I = 0x80

.field static final m0:I = 0x2

.field static final md:I = 0x8

.field static final mm:I = 0x9

.field static final mn:I = 0xa

.field static final mo:J = 0x7dL

.field static final mq:J = 0x7bL

.field static final n:I = 0x40

.field static final n0:I = 0x7e

.field static final nd:J = 0xffffL

.field static final nm:I = 0x7f

.field static final nn:I = 0x3e9

.field static final no:I = 0x3ed

.field static final o:I = 0x20

.field static final q:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_3

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_3

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is reserved and may not be used."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_4
    :goto_0
    const-string v0, "Code must be in range [1000,5000): "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->o()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/thinkup/core/common/mm/n/n$d;[B)V
    .locals 7

    .line 97
    array-length v0, p1

    const/4 v1, 0x0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->o:[B

    .line 100
    iget v3, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    iget v4, p0, Lcom/thinkup/core/common/mm/n/n$d;->d0:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 101
    rem-int/2addr v1, v0

    .line 102
    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/n$d;->d()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void
.end method

.method static m(I)V
    .locals 1

    .line 118
    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/d/dq/m;->d(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
