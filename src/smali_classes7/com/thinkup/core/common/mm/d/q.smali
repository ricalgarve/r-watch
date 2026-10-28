.class final Lcom/thinkup/core/common/mm/d/q;
.super Lcom/thinkup/core/common/mm/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/d/q$m;,
        Lcom/thinkup/core/common/mm/d/q$d;
    }
.end annotation


# instance fields
.field private dn:J

.field private do:I

.field private dq:Ljava/lang/String;

.field private m0:Lcom/thinkup/core/common/mm/d/m;

.field private md:[B

.field private mm:I

.field private mn:I

.field private mo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/d/m0;",
            ">;"
        }
    .end annotation
.end field

.field private mq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/d/m0;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/d/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/thinkup/core/common/mm/d/m;[B)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/d/d;-><init>()V

    if-eqz p3, :cond_3

    .line 25
    array-length v0, p3

    if-eqz v0, :cond_3

    .line 29
    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/q;->dq:Ljava/lang/String;

    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lcom/thinkup/core/common/mm/d/q;->do:I

    .line 31
    iput-object p2, p0, Lcom/thinkup/core/common/mm/d/q;->m0:Lcom/thinkup/core/common/mm/d/m;

    .line 32
    iput-object p3, p0, Lcom/thinkup/core/common/mm/d/q;->md:[B

    .line 33
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/d/q;->dn:J

    .line 1038
    iget-object p1, p0, Lcom/thinkup/core/common/mm/d/q;->md:[B

    array-length p1, p1

    const/16 p2, 0xc

    if-lt p1, p2, :cond_2

    const/4 p1, 0x0

    .line 1067
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result p2

    iput-short p2, p0, Lcom/thinkup/core/common/mm/d/q;->q:S

    .line 1070
    iget-short p2, p0, Lcom/thinkup/core/common/mm/d/q;->q:S

    iget-object p3, p0, Lcom/thinkup/core/common/mm/d/q;->m0:Lcom/thinkup/core/common/mm/d/m;

    iget-short p3, p3, Lcom/thinkup/core/common/mm/d/m;->q:S

    if-ne p2, p3, :cond_1

    const/4 p2, 0x2

    .line 1076
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result p3

    .line 1077
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    shr-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0x7

    .line 1083
    iput p2, p0, Lcom/thinkup/core/common/mm/d/q;->d0:I

    shr-int/lit8 p2, p3, 0x2

    and-int/lit8 p2, p2, 0x1

    .line 1084
    iput p2, p0, Lcom/thinkup/core/common/mm/d/q;->mm:I

    and-int/lit8 p2, p3, 0x1

    .line 1085
    iput p2, p0, Lcom/thinkup/core/common/mm/d/q;->dd:I

    const/4 p2, 0x3

    .line 1089
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result p2

    shr-int/lit8 p3, p2, 0x7

    and-int/lit8 p3, p3, 0x1

    .line 1090
    iput p3, p0, Lcom/thinkup/core/common/mm/d/q;->dm:I

    and-int/lit8 p2, p2, 0xf

    .line 1091
    iput p2, p0, Lcom/thinkup/core/common/mm/d/q;->mn:I

    .line 1046
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/d/q;->o()I

    move-result p2

    .line 1049
    new-instance p3, Lcom/thinkup/core/common/mm/d/q$m;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v0

    const-string v1, "answer"

    invoke-direct {p3, v1, v0, p2, p1}, Lcom/thinkup/core/common/mm/d/q$m;-><init>(Ljava/lang/String;IIB)V

    .line 1050
    invoke-direct {p0, p3}, Lcom/thinkup/core/common/mm/d/q;->d(Lcom/thinkup/core/common/mm/d/q$m;)V

    .line 1051
    invoke-static {p3}, Lcom/thinkup/core/common/mm/d/q$m;->d(Lcom/thinkup/core/common/mm/d/q$m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/d/q;->mo:Ljava/util/List;

    .line 1052
    invoke-static {p3}, Lcom/thinkup/core/common/mm/d/q$m;->m(Lcom/thinkup/core/common/mm/d/q$m;)I

    move-result p3

    add-int/2addr p2, p3

    .line 1055
    new-instance p3, Lcom/thinkup/core/common/mm/d/q$m;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v0

    const-string v1, "authority"

    invoke-direct {p3, v1, v0, p2, p1}, Lcom/thinkup/core/common/mm/d/q$m;-><init>(Ljava/lang/String;IIB)V

    .line 1056
    invoke-direct {p0, p3}, Lcom/thinkup/core/common/mm/d/q;->d(Lcom/thinkup/core/common/mm/d/q$m;)V

    .line 1057
    invoke-static {p3}, Lcom/thinkup/core/common/mm/d/q$m;->d(Lcom/thinkup/core/common/mm/d/q$m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/d/q;->mq:Ljava/util/List;

    .line 1058
    invoke-static {p3}, Lcom/thinkup/core/common/mm/d/q$m;->m(Lcom/thinkup/core/common/mm/d/q$m;)I

    move-result p3

    add-int/2addr p2, p3

    .line 1061
    new-instance p3, Lcom/thinkup/core/common/mm/d/q$m;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v0

    const-string v1, "additional"

    invoke-direct {p3, v1, v0, p2, p1}, Lcom/thinkup/core/common/mm/d/q$m;-><init>(Ljava/lang/String;IIB)V

    .line 1062
    invoke-direct {p0, p3}, Lcom/thinkup/core/common/mm/d/q;->d(Lcom/thinkup/core/common/mm/d/q$m;)V

    .line 1063
    invoke-static {p3}, Lcom/thinkup/core/common/mm/d/q$m;->d(Lcom/thinkup/core/common/mm/d/q$m;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/q;->n0:Ljava/util/List;

    return-void

    .line 1080
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "not a response data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1071
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "question id error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1039
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response data too small"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response data is empty"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)Lcom/thinkup/core/common/mm/d/q$d;
    .locals 7

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    new-instance v1, Lcom/thinkup/core/common/mm/d/q$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/thinkup/core/common/mm/d/q$d;-><init>(B)V

    const/16 v2, 0x80

    move v3, p1

    .line 150
    :cond_0
    invoke-direct {p0, v3}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_2

    .line 153
    invoke-static {v1}, Lcom/thinkup/core/common/mm/d/q$d;->d(Lcom/thinkup/core/common/mm/d/q$d;)I

    move-result v5

    if-gtz v5, :cond_1

    add-int/lit8 v5, v3, 0x2

    sub-int/2addr v5, p1

    .line 154
    invoke-static {v1, v5}, Lcom/thinkup/core/common/mm/d/q$d;->d(Lcom/thinkup/core/common/mm/d/q$d;I)I

    :cond_1
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, 0x1

    .line 156
    invoke-direct {p0, v3}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v3

    or-int/2addr v3, v5

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lez v4, :cond_5

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 166
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_4
    iget-object v5, p0, Lcom/thinkup/core/common/mm/d/q;->md:[B

    add-int v6, v3, v4

    invoke-static {v5, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 170
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_5
    :goto_0
    if-lez v4, :cond_6

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    .line 175
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thinkup/core/common/mm/d/q$d;->d(Lcom/thinkup/core/common/mm/d/q$d;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    invoke-static {v1}, Lcom/thinkup/core/common/mm/d/q$d;->d(Lcom/thinkup/core/common/mm/d/q$d;)I

    move-result v0

    if-gtz v0, :cond_7

    sub-int/2addr v3, p1

    .line 177
    invoke-static {v1, v3}, Lcom/thinkup/core/common/mm/d/q$d;->d(Lcom/thinkup/core/common/mm/d/q$d;I)I

    :cond_7
    return-object v1
.end method

.method private d(III)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p3, v1, :cond_7

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_2

    if-lez p3, :cond_1

    .line 201
    const-string v2, ":"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v2, p2, p3

    .line 202
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    .line 203
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez p3, :cond_7

    add-int/2addr p3, p2

    .line 217
    iget-object p1, p0, Lcom/thinkup/core/common/mm/d/q;->md:[B

    array-length v0, p1

    if-ge p3, v0, :cond_7

    .line 218
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 220
    invoke-static {p2}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-le p3, v0, :cond_7

    .line 211
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/d/q;->d(I)Lcom/thinkup/core/common/mm/d/q$d;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/thinkup/core/common/mm/d/q$d;->m(Lcom/thinkup/core/common/mm/d/q$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x4

    if-ne p3, p1, :cond_7

    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, p1, :cond_6

    .line 190
    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v1, p2, v0

    .line 191
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/thinkup/core/common/mm/d/q$m;)V
    .locals 11

    .line 110
    invoke-static {p1}, Lcom/thinkup/core/common/mm/d/q$m;->n(Lcom/thinkup/core/common/mm/d/q$m;)I

    move-result v0

    .line 111
    invoke-static {p1}, Lcom/thinkup/core/common/mm/d/q$m;->o(Lcom/thinkup/core/common/mm/d/q$m;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_4

    .line 114
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->d(I)Lcom/thinkup/core/common/mm/d/q$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 119
    invoke-static {v2}, Lcom/thinkup/core/common/mm/d/q$d;->d(Lcom/thinkup/core/common/mm/d/q$d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v4

    add-int/lit8 v2, v0, 0x2

    .line 123
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v2

    add-int/lit8 v3, v0, 0x4

    add-int/lit8 v5, v0, 0x7

    .line 2247
    iget-object v6, p0, Lcom/thinkup/core/common/mm/d/q;->md:[B

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 2250
    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v7, v0, 0x5

    .line 2251
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v0, 0x6

    .line 2252
    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    .line 2253
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    add-int/2addr v5, v3

    add-int/lit8 v3, v0, 0x8

    .line 127
    invoke-direct {p0, v3}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v10

    add-int/lit8 v0, v0, 0xa

    .line 129
    invoke-direct {p0, v4, v0, v10}, Lcom/thinkup/core/common/mm/d/q;->d(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/thinkup/core/common/mm/d/q;->m0:Lcom/thinkup/core/common/mm/d/m;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/d/m;->d()I

    move-result v2

    if-ne v4, v2, :cond_1

    .line 132
    :cond_0
    new-instance v2, Lcom/thinkup/core/common/mm/d/m0;

    iget-wide v6, p0, Lcom/thinkup/core/common/mm/d/q;->dn:J

    iget v8, p0, Lcom/thinkup/core/common/mm/d/q;->do:I

    iget-object v9, p0, Lcom/thinkup/core/common/mm/d/q;->dq:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/thinkup/core/common/mm/d/m0;-><init>(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 133
    invoke-static {p1, v2}, Lcom/thinkup/core/common/mm/d/q$m;->d(Lcom/thinkup/core/common/mm/d/q$m;Lcom/thinkup/core/common/mm/d/m0;)V

    :cond_1
    add-int/2addr v0, v10

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2248
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/thinkup/core/common/mm/d/q$m;->q(Lcom/thinkup/core/common/mm/d/q$m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " error"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_4
    invoke-static {p1}, Lcom/thinkup/core/common/mm/d/q$m;->n(Lcom/thinkup/core/common/mm/d/q$m;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/thinkup/core/common/mm/d/q$m;->d(Lcom/thinkup/core/common/mm/d/q$m;I)I

    return-void
.end method

.method private d0()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/thinkup/core/common/mm/d/q;->mn:I

    return v0
.end method

.method private dd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/d/m0;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/q;->n0:Ljava/util/List;

    return-object v0
.end method

.method private dm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/d/m0;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/q;->mq:Ljava/util/List;

    return-object v0
.end method

.method private m(I)I
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/q;->md:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 234
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 232
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m()V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/q;->md:[B

    array-length v0, v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2067
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v1

    iput-short v1, p0, Lcom/thinkup/core/common/mm/d/q;->q:S

    .line 2070
    iget-short v1, p0, Lcom/thinkup/core/common/mm/d/q;->q:S

    iget-object v2, p0, Lcom/thinkup/core/common/mm/d/q;->m0:Lcom/thinkup/core/common/mm/d/m;

    iget-short v2, v2, Lcom/thinkup/core/common/mm/d/m;->q:S

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 2076
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v2

    .line 2077
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x7

    .line 2083
    iput v1, p0, Lcom/thinkup/core/common/mm/d/q;->d0:I

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 2084
    iput v1, p0, Lcom/thinkup/core/common/mm/d/q;->mm:I

    and-int/lit8 v1, v2, 0x1

    .line 2085
    iput v1, p0, Lcom/thinkup/core/common/mm/d/q;->dd:I

    const/4 v1, 0x3

    .line 2089
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v1

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    .line 2090
    iput v2, p0, Lcom/thinkup/core/common/mm/d/q;->dm:I

    and-int/lit8 v1, v1, 0xf

    .line 2091
    iput v1, p0, Lcom/thinkup/core/common/mm/d/q;->mn:I

    .line 46
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/d/q;->o()I

    move-result v1

    .line 49
    new-instance v2, Lcom/thinkup/core/common/mm/d/q$m;

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v3

    const-string v4, "answer"

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/thinkup/core/common/mm/d/q$m;-><init>(Ljava/lang/String;IIB)V

    .line 50
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/d/q;->d(Lcom/thinkup/core/common/mm/d/q$m;)V

    .line 51
    invoke-static {v2}, Lcom/thinkup/core/common/mm/d/q$m;->d(Lcom/thinkup/core/common/mm/d/q$m;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/core/common/mm/d/q;->mo:Ljava/util/List;

    .line 52
    invoke-static {v2}, Lcom/thinkup/core/common/mm/d/q$m;->m(Lcom/thinkup/core/common/mm/d/q$m;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    new-instance v2, Lcom/thinkup/core/common/mm/d/q$m;

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v3

    const-string v4, "authority"

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/thinkup/core/common/mm/d/q$m;-><init>(Ljava/lang/String;IIB)V

    .line 56
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/d/q;->d(Lcom/thinkup/core/common/mm/d/q$m;)V

    .line 57
    invoke-static {v2}, Lcom/thinkup/core/common/mm/d/q$m;->d(Lcom/thinkup/core/common/mm/d/q$m;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/core/common/mm/d/q;->mq:Ljava/util/List;

    .line 58
    invoke-static {v2}, Lcom/thinkup/core/common/mm/d/q$m;->m(Lcom/thinkup/core/common/mm/d/q$m;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    new-instance v2, Lcom/thinkup/core/common/mm/d/q$m;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v3

    const-string v4, "additional"

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/thinkup/core/common/mm/d/q$m;-><init>(Ljava/lang/String;IIB)V

    .line 62
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/d/q;->d(Lcom/thinkup/core/common/mm/d/q$m;)V

    .line 63
    invoke-static {v2}, Lcom/thinkup/core/common/mm/d/q$m;->d(Lcom/thinkup/core/common/mm/d/q$m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/d/q;->n0:Ljava/util/List;

    return-void

    .line 2080
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a response data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2071
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "question id error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "response data too small"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(I)S
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 238
    iget-object v1, p0, Lcom/thinkup/core/common/mm/d/q;->md:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 241
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    .line 242
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 239
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v0

    iput-short v0, p0, Lcom/thinkup/core/common/mm/d/q;->q:S

    .line 70
    iget-short v0, p0, Lcom/thinkup/core/common/mm/d/q;->q:S

    iget-object v1, p0, Lcom/thinkup/core/common/mm/d/q;->m0:Lcom/thinkup/core/common/mm/d/m;

    iget-short v1, v1, Lcom/thinkup/core/common/mm/d/m;->q:S

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v1

    .line 77
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x7

    .line 83
    iput v0, p0, Lcom/thinkup/core/common/mm/d/q;->d0:I

    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, p0, Lcom/thinkup/core/common/mm/d/q;->mm:I

    and-int/lit8 v0, v1, 0x1

    .line 85
    iput v0, p0, Lcom/thinkup/core/common/mm/d/q;->dd:I

    const/4 v0, 0x3

    .line 89
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->m(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 90
    iput v1, p0, Lcom/thinkup/core/common/mm/d/q;->dm:I

    and-int/lit8 v0, v0, 0xf

    .line 91
    iput v0, p0, Lcom/thinkup/core/common/mm/d/q;->mn:I

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a response data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "question id error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()I
    .locals 4

    const/4 v0, 0x4

    .line 96
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/q;->n(I)S

    move-result v1

    const/16 v2, 0xc

    :goto_0
    if-lez v1, :cond_1

    .line 98
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/d/q;->d(I)Lcom/thinkup/core/common/mm/d/q$d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 103
    invoke-static {v3}, Lcom/thinkup/core/common/mm/d/q$d;->d(Lcom/thinkup/core/common/mm/d/q$d;)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read Question error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2
.end method

.method private o(I)I
    .locals 4

    add-int/lit8 v0, p1, 0x3

    .line 247
    iget-object v1, p0, Lcom/thinkup/core/common/mm/d/q;->md:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 250
    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p1, 0x1

    .line 251
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 p1, p1, 0x2

    .line 252
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    .line 253
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    return v2

    .line 248
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read response data out of range"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/thinkup/core/common/mm/d/q;->mm:I

    return v0
.end method


# virtual methods
.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/d/m0;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/q;->mo:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 280
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-short v1, p0, Lcom/thinkup/core/common/mm/d/q;->q:S

    .line 281
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iget v1, p0, Lcom/thinkup/core/common/mm/d/q;->dd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/thinkup/core/common/mm/d/q;->dm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, Lcom/thinkup/core/common/mm/d/q;->mm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lcom/thinkup/core/common/mm/d/q;->mn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkup/core/common/mm/d/q;->dq:Ljava/lang/String;

    iget-object v8, p0, Lcom/thinkup/core/common/mm/d/q;->m0:Lcom/thinkup/core/common/mm/d/m;

    iget-object v9, p0, Lcom/thinkup/core/common/mm/d/q;->mo:Ljava/util/List;

    iget-object v10, p0, Lcom/thinkup/core/common/mm/d/q;->mq:Ljava/util/List;

    iget-object v11, p0, Lcom/thinkup/core/common/mm/d/q;->n0:Ljava/util/List;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    .line 280
    const-string v2, "{messageId:%d, rd:%d, ra:%d, aa:%d, rCode:%d, server:%s, request:%s, answerArray:%s, authorityArray:%s, additionalArray:%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
