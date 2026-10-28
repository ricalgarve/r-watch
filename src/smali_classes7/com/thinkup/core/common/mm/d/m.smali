.class final Lcom/thinkup/core/common/mm/d/m;
.super Lcom/thinkup/core/common/mm/d/d;


# instance fields
.field private final dn:I

.field private final do:Ljava/lang/String;


# direct methods
.method constructor <init>(SILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/mm/d/m;-><init>(SILjava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(SILjava/lang/String;B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/d/d;-><init>()V

    .line 26
    iput-short p1, p0, Lcom/thinkup/core/common/mm/d/m;->q:S

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/thinkup/core/common/mm/d/m;->d0:I

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/thinkup/core/common/mm/d/m;->dd:I

    .line 29
    iput p2, p0, Lcom/thinkup/core/common/mm/d/m;->dn:I

    .line 30
    iput-object p3, p0, Lcom/thinkup/core/common/mm/d/m;->do:Ljava/lang/String;

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/m;->do:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final d()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/thinkup/core/common/mm/d/m;->dn:I

    return v0
.end method

.method final m()[B
    .locals 10

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/m;->do:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget v0, p0, Lcom/thinkup/core/common/mm/d/m;->d0:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/thinkup/core/common/mm/d/m;->d0:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/thinkup/core/common/mm/d/m;->d0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/thinkup/core/common/mm/d/m;->d0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "opCode is not valid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Lcom/thinkup/core/common/mm/d/m;->dd:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/thinkup/core/common/mm/d/m;->dd:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "rd is not valid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    :goto_1
    iget v0, p0, Lcom/thinkup/core/common/mm/d/m;->dn:I

    if-eq v0, v2, :cond_5

    const/16 v3, 0x1c

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 47
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "recordType is not valid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 51
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    iget-short v3, p0, Lcom/thinkup/core/common/mm/d/m;->q:S

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56
    iget v3, p0, Lcom/thinkup/core/common/mm/d/m;->d0:I

    shl-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/thinkup/core/common/mm/d/m;->dd:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 60
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 62
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 64
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 65
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 66
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 67
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    iget-object v4, p0, Lcom/thinkup/core/common/mm/d/m;->do:Ljava/lang/String;

    const-string v5, "[.\u3002\uff0e\uff61]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x3f

    if-gt v8, v9, :cond_6

    .line 73
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 74
    array-length v8, v7

    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 75
    array-length v8, v7

    invoke-virtual {v1, v7, v3, v8}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 71
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "host part is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_7
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 78
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 79
    iget v4, p0, Lcom/thinkup/core/common/mm/d/m;->dn:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 80
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 81
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 35
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "host can not empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
