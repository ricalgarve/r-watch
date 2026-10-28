.class public final Lcom/yandex/mobile/ads/impl/vf0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lokio/Buffer;

.field private c:I

.field private d:Z

.field public e:I

.field public f:[Lcom/yandex/mobile/ads/impl/ef0;

.field private g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IZLokio/Buffer;)V
    .locals 1

    .line 1
    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->a:Z

    .line 395
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lokio/Buffer;

    const p2, 0x7fffffff

    .line 401
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->c:I

    .line 403
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    const/16 p1, 0x8

    .line 406
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/ef0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    const/4 p1, 0x7

    .line 408
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lokio/Buffer;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 410
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vf0$b;-><init>(IZLokio/Buffer;)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ef0;->c:I

    sub-int/2addr p1, v2

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    aget-object v3, v3, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/yandex/mobile/ads/impl/ef0;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    .line 11
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    .line 12
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    :cond_1
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ef0;)V
    .locals 9

    .line 457
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ef0;->c:I

    .line 460
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 461
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 462
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    .line 463
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    .line 464
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    return-void

    .line 465
    :cond_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 466
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(I)V

    .line 468
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 469
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ef0;

    .line 470
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    .line 472
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    .line 474
    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    .line 475
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    aput-object p1, v2, v1

    .line 476
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    .line 477
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1672
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lokio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    .line 1677
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 1683
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lokio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 1686
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1054
    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1056
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->c:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 1058
    invoke-virtual {p0, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 1060
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->d:Z

    const v0, 0x7fffffff

    .line 1061
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->c:I

    .line 1062
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 1065
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 1066
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1067
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ef0;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 1068
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/ef0;->b:Lokio/ByteString;

    .line 1072
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 1074
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_3

    const/16 v9, 0x8

    if-ge v8, v9, :cond_3

    .line 1080
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v9

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ef0;->b:Lokio/ByteString;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    goto :goto_1

    .line 1082
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v9

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ef0;->b:Lokio/ByteString;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v8

    move v8, v7

    goto :goto_1

    :cond_4
    move v6, v7

    move v8, v6

    :goto_1
    if-ne v8, v7, :cond_7

    .line 1089
    iget v9, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v10, v10

    :goto_2
    if-ge v9, v10, :cond_7

    .line 1090
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/ef0;->a:Lokio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1091
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/ef0;->b:Lokio/ByteString;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1092
    iget v8, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    sub-int/2addr v9, v8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    .line 1095
    iget v6, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    sub-int v6, v9, v6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 1104
    invoke-virtual {p0, v8, v3, v4}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v6, v7, :cond_9

    .line 1108
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lokio/Buffer;

    invoke-virtual {v6, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1109
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lokio/ByteString;)V

    .line 1110
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lokio/ByteString;)V

    .line 1111
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lcom/yandex/mobile/ads/impl/ef0;)V

    goto :goto_4

    .line 1113
    :cond_9
    sget-object v7, Lcom/yandex/mobile/ads/impl/ef0;->d:Lokio/ByteString;

    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/yandex/mobile/ads/impl/ef0;->i:Lokio/ByteString;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 1116
    invoke-virtual {p0, v6, v3, v1}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 1117
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 1121
    invoke-virtual {p0, v6, v4, v8}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 1122
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lokio/ByteString;)V

    .line 1123
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lcom/yandex/mobile/ads/impl/ef0;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final a(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->a:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh0;->a(Lokio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1046
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1047
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sh0;->a(Lokio/ByteString;Lokio/Buffer;)V

    .line 1048
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    .line 1049
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 1050
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    return-void

    .line 1052
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 1053
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    return-void
.end method

.method public final b(I)V
    .locals 8

    const/16 v0, 0x4000

    .line 582
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 584
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    .line 588
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 589
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->c:I

    :cond_1
    const/4 v0, 0x1

    .line 592
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->d:Z

    .line 593
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    .line 594
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    if-ge p1, v1, :cond_3

    if-nez p1, :cond_2

    .line 595
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 596
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    const/4 p1, 0x0

    .line 597
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    .line 598
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    return-void

    :cond_2
    sub-int/2addr v1, p1

    .line 599
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
