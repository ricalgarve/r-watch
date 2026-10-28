.class final Lcom/thinkup/core/common/mm/m/d/q/o$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field d:[Lcom/thinkup/core/common/mm/m/d/q/n;

.field private final d0:Lcom/thinkup/core/common/mm/n/q;

.field private final dd:I

.field private dm:I

.field m:I

.field n:I

.field o:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/mm/n/nq;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    const/16 v0, 0x8

    .line 124
    new-array v0, v0, [Lcom/thinkup/core/common/mm/m/d/q/n;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    .line 126
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->m:I

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n:I

    .line 128
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->o:I

    const/16 v0, 0x1000

    .line 135
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dd:I

    .line 136
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dm:I

    .line 137
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/n/nq;B)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;-><init>(Lcom/thinkup/core/common/mm/n/nq;)V

    return-void
.end method

.method private d(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->m:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/thinkup/core/common/mm/m/d/q/n;->mm:I

    sub-int/2addr p1, v2

    .line 168
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->o:I

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/thinkup/core/common/mm/m/d/q/n;->mm:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->o:I

    .line 169
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->m:I

    :cond_1
    return v0
.end method

.method private d(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 328
    :goto_0
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dm()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/q/n;)V
    .locals 6

    .line 280
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget v0, p1, Lcom/thinkup/core/common/mm/m/d/q/n;->mm:I

    .line 288
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dm:I

    if-le v0, v1, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q()V

    return-void

    .line 294
    :cond_0
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->o:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 295
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(I)I

    .line 298
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 299
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/thinkup/core/common/mm/m/d/q/n;

    .line 300
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->m:I

    .line 302
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    .line 304
    :cond_1
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->m:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->m:I

    .line 305
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aput-object p1, v2, v1

    .line 306
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n:I

    .line 311
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->o:I

    return-void
.end method

.method private d0(I)Lcom/thinkup/core/common/mm/n/d0;
    .locals 3

    .line 262
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/n;->m0:Lcom/thinkup/core/common/mm/n/d0;

    return-object p1

    .line 265
    :cond_0
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 266
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 270
    aget-object p1, v1, v0

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/n;->m0:Lcom/thinkup/core/common/mm/n/d0;

    return-object p1

    .line 267
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d0()V
    .locals 4

    .line 243
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/o;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 244
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    new-instance v3, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-direct {v3, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private dd()V
    .locals 3

    .line 256
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/o;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 257
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v1

    .line 258
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-direct {v2, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V

    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(Lcom/thinkup/core/common/mm/m/d/q/n;)V

    return-void
.end method

.method private static dd(I)Z
    .locals 2

    if-ltz p0, :cond_0

    .line 275
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private dm()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private dn()Lcom/thinkup/core/common/mm/n/d0;
    .locals 5

    .line 342
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dm()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 344
    invoke-direct {p0, v0, v2}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 347
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/q/dq;->d()Lcom/thinkup/core/common/mm/m/d/q/dq;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/thinkup/core/common/mm/n/q;->dm(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/mm/m/d/q/dq;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/q;->o(J)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0
.end method

.method private m(I)V
    .locals 3

    .line 219
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object p1, v0, p1

    .line 221
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 223
    :cond_0
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 227
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 225
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dm:I

    return v0
.end method

.method private n(I)I
    .locals 1

    .line 233
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->m:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private o()V
    .locals 2

    .line 145
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dm:I

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->o:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 149
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(I)I

    :cond_1
    return-void
.end method

.method private o(I)V
    .locals 3

    .line 237
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d0(I)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    .line 238
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-direct {v2, p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->m:I

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n:I

    .line 158
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->o:I

    return-void
.end method

.method private q(I)V
    .locals 2

    .line 250
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d0(I)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    .line 251
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-direct {v1, p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V

    invoke-direct {p0, v1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(Lcom/thinkup/core/common/mm/m/d/q/n;)V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 4

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dd()Z

    move-result v0

    if-nez v0, :cond_a

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_9

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_2

    const/16 v0, 0x7f

    .line 189
    invoke-direct {p0, v1, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1219
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dd(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1220
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object v0, v0, v1

    .line 1221
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1223
    :cond_0
    sget-object v2, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v2, v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->n(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1224
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1225
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    .line 1256
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/o;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 1257
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v1

    .line 1258
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-direct {v2, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V

    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(Lcom/thinkup/core/common/mm/m/d/q/n;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_4

    const/16 v0, 0x3f

    .line 194
    invoke-direct {p0, v1, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2250
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d0(I)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 2251
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v1

    .line 2252
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-direct {v2, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V

    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(Lcom/thinkup/core/common/mm/m/d/q/n;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1f

    .line 197
    invoke-direct {p0, v1, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(II)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dm:I

    if-ltz v0, :cond_5

    .line 198
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dd:I

    if-gt v0, v1, :cond_5

    .line 202
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->o()V

    goto/16 :goto_0

    .line 200
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0xf

    .line 206
    invoke-direct {p0, v1, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4237
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->d0(I)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 4238
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v1

    .line 4239
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    new-instance v3, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-direct {v3, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3243
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/o;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 3244
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$d;->dn()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v1

    .line 3245
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    new-instance v3, Lcom/thinkup/core/common/mm/m/d/q/n;

    invoke-direct {v3, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 187
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method
