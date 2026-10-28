.class public final Lcom/yandex/mobile/ads/impl/he;
.super Lcom/yandex/mobile/ads/impl/ly1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ly1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/e01;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 16

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 56
    new-instance v0, Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    const/16 v1, 0xc

    .line 57
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->d()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x4

    sub-int/2addr v4, v3

    const/16 v5, 0x2c

    .line 63
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    .line 69
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/vf1;->e(I)V

    const/16 v5, 0x10

    .line 72
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->d()I

    move-result v7

    if-ge v7, v4, :cond_5

    const/16 v7, 0x30

    .line 80
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/16 v7, 0x8

    .line 82
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    .line 85
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v9

    .line 89
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->d()I

    move-result v10

    add-int/2addr v10, v9

    move-object v9, v2

    move-object v11, v9

    .line 90
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->d()I

    move-result v12

    if-ge v12, v10, :cond_4

    .line 91
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v12

    .line 92
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v13

    .line 93
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->d()I

    move-result v14

    add-int/2addr v14, v13

    const/4 v15, 0x2

    if-ne v12, v15, :cond_2

    .line 97
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v12

    .line 99
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->d()I

    move-result v12

    if-ge v12, v14, :cond_3

    .line 104
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v9

    .line 105
    sget-object v12, Lcom/yandex/mobile/ads/impl/wn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9, v12}, Lcom/yandex/mobile/ads/impl/vf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    .line 111
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v15

    .line 112
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/vf1;->e(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/16 v15, 0x15

    if-ne v12, v15, :cond_3

    .line 118
    sget-object v11, Lcom/yandex/mobile/ads/impl/wn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v11}, Lcom/yandex/mobile/ads/impl/vf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    mul-int/lit8 v14, v14, 0x8

    .line 121
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v10, v10, 0x8

    .line 124
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    .line 127
    new-instance v7, Lcom/yandex/mobile/ads/impl/ge;

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/yandex/mobile/ads/impl/ge;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 131
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/b01;

    invoke-direct {v0, v6}, Lcom/yandex/mobile/ads/impl/b01;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method
