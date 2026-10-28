.class public final Lcom/yandex/mobile/ads/impl/vf0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:Lokio/BufferedSource;

.field public d:[Lcom/yandex/mobile/ads/impl/ef0;

.field private e:I

.field public f:I

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xg0$b;)V
    .locals 1

    const/16 v0, 0x1000

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/vf0$a;-><init>(Lcom/yandex/mobile/ads/impl/xg0$b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xg0$b;I)V
    .locals 1

    .line 3
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->a:I

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->c:Lokio/BufferedSource;

    const/16 p1, 0x8

    .line 13
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/ef0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    const/4 p1, 0x7

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    return-void
.end method

.method private final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 172
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 173
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    iget v2, v2, Lcom/yandex/mobile/ads/impl/ef0;->c:I

    sub-int/2addr p1, v2

    .line 175
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->g:I

    .line 176
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    .line 181
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->f:I

    .line 182
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    :cond_1
    return v0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ef0;)V
    .locals 9

    .line 328
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ef0;->c:I

    .line 336
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->a:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 337
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 338
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    .line 339
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->f:I

    .line 340
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->g:I

    return-void

    .line 341
    :cond_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->g:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 342
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/vf0$a;->a(I)I

    .line 345
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 346
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ef0;

    .line 347
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    .line 349
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    .line 351
    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    .line 352
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    aput-object p1, v2, v1

    .line 353
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->f:I

    .line 358
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->g:I

    return-void
.end method

.method private final b(I)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ef0;->a:Lokio/ByteString;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    .line 6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 11
    aget-object p1, v0, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ef0;->a:Lokio/ByteString;

    return-object p1

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 237
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 238
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v0

    aget-object p1, v0, p1

    .line 239
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    .line 242
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 246
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->b:Ljava/util/ArrayList;

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 247
    :cond_1
    new-instance v0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ef0;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public final b()Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/vf0$a;->a(II)I

    move-result v1

    int-to-long v1, v1

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 19
    sget v3, Lcom/yandex/mobile/ads/impl/sh0;->d:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->c:Lokio/BufferedSource;

    invoke-static {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/sh0;->a(Lokio/BufferedSource;JLokio/Buffer;)V

    .line 20
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->c:Lokio/BufferedSource;

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 194
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(B)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_9

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_1

    const/16 v1, 0x7f

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/vf0$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 203
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vf0$a;->c(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    .line 204
    sget v0, Lcom/yandex/mobile/ads/impl/vf0;->c:I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf0$a;->b()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vf0;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf0$a;->b()Lokio/ByteString;

    move-result-object v1

    .line 206
    new-instance v2, Lcom/yandex/mobile/ads/impl/ef0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/vf0$a;->a(Lcom/yandex/mobile/ads/impl/ef0;)V

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_3

    const/16 v1, 0x3f

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/vf0$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 208
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vf0$a;->b(I)Lokio/ByteString;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf0$a;->b()Lokio/ByteString;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/yandex/mobile/ads/impl/ef0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/vf0$a;->a(Lcom/yandex/mobile/ads/impl/ef0;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/16 v1, 0x1f

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/vf0$a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->a:I

    if-ltz v0, :cond_5

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_5

    .line 212
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->g:I

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_4

    .line 213
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->d:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->e:I

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->f:I

    .line 216
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->g:I

    goto/16 :goto_0

    :cond_4
    sub-int/2addr v1, v0

    .line 217
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/vf0$a;->a(I)I

    goto/16 :goto_0

    .line 218
    :cond_5
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid dynamic table size update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0xf

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/vf0$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 229
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vf0$a;->b(I)Lokio/ByteString;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf0$a;->b()Lokio/ByteString;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ef0;

    invoke-direct {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 232
    :cond_8
    :goto_1
    sget v0, Lcom/yandex/mobile/ads/impl/vf0;->c:I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf0$a;->b()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vf0;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf0$a;->b()Lokio/ByteString;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$a;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ef0;

    invoke-direct {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 235
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method
