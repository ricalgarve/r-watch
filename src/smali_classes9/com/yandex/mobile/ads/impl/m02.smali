.class final Lcom/yandex/mobile/ads/impl/m02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    .line 39
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/m02;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/m02;->a(Lcom/yandex/mobile/ads/impl/t70;ZZ)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/t70;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 306
    invoke-static {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/m02;->a(Lcom/yandex/mobile/ads/impl/t70;ZZ)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/t70;ZZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 114
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 121
    new-instance v7, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_14

    const/16 v12, 0x8

    .line 128
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 130
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v13

    invoke-interface {v0, v13, v8, v12, v11}, Lcom/yandex/mobile/ads/impl/t70;->b([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_9

    .line 135
    :cond_2
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v13

    .line 136
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_3

    .line 141
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v13

    .line 142
    invoke-interface {v0, v13, v12, v12}, Lcom/yandex/mobile/ads/impl/t70;->a([BII)V

    const/16 v13, 0x10

    .line 144
    invoke-virtual {v7, v13}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 145
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->p()J

    move-result-wide v16

    move v4, v8

    move/from16 v18, v9

    move v3, v13

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    .line 148
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->b()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_4

    .line 150
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->d()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_4
    move v4, v8

    move/from16 v18, v9

    move v3, v12

    :goto_2
    int-to-long v8, v3

    cmp-long v19, v13, v8

    if-gez v19, :cond_5

    return v4

    :cond_5
    add-int v3, v18, v3

    move/from16 v18, v4

    const v4, 0x6d6f6f76

    if-ne v15, v4, :cond_7

    long-to-int v4, v13

    add-int/2addr v6, v4

    if-eqz v5, :cond_6

    int-to-long v8, v6

    cmp-long v4, v8, v1

    if-lez v4, :cond_6

    long-to-int v6, v1

    :cond_6
    move v9, v3

    move/from16 v8, v18

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_7
    const v4, 0x6d6f6f66

    if-eq v15, v4, :cond_13

    const v4, 0x6d766578

    if-ne v15, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    int-to-long v11, v3

    add-long/2addr v11, v13

    sub-long/2addr v11, v8

    move/from16 v20, v5

    int-to-long v4, v6

    cmp-long v4, v11, v4

    if-ltz v4, :cond_9

    goto :goto_9

    :cond_9
    sub-long/2addr v13, v8

    long-to-int v5, v13

    add-int v9, v3, v5

    const v3, 0x66747970

    if-ne v15, v3, :cond_11

    const/16 v4, 0x8

    if-ge v5, v4, :cond_a

    return v18

    .line 190
    :cond_a
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 191
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    move/from16 v4, v18

    invoke-interface {v0, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/t70;->a([BII)V

    .line 192
    div-int/lit8 v5, v5, 0x4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_10

    const/4 v8, 0x1

    if-ne v3, v8, :cond_b

    const/4 v8, 0x4

    .line 196
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    goto :goto_6

    .line 197
    :cond_b
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v8

    ushr-int/lit8 v11, v8, 0x8

    const v12, 0x336770

    if-ne v11, v12, :cond_c

    goto :goto_5

    :cond_c
    const v11, 0x68656963

    if-ne v8, v11, :cond_d

    if-eqz p2, :cond_d

    goto :goto_5

    .line 198
    :cond_d
    sget-object v11, Lcom/yandex/mobile/ads/impl/m02;->a:[I

    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0x1d

    if-ge v12, v13, :cond_f

    aget v13, v11, v12

    if-ne v13, v8, :cond_e

    :goto_5
    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_f
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    :goto_7
    if-nez v10, :cond_12

    const/4 v4, 0x0

    return v4

    :cond_11
    if-eqz v5, :cond_12

    .line 199
    invoke-interface {v0, v5}, Lcom/yandex/mobile/ads/impl/t70;->b(I)V

    :cond_12
    move/from16 v5, v20

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_13
    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v10, :cond_15

    move/from16 v1, p1

    if-ne v1, v0, :cond_15

    const/16 v19, 0x1

    return v19

    :cond_15
    const/4 v4, 0x0

    return v4
.end method
