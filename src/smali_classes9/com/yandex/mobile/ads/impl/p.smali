.class public final Lcom/yandex/mobile/ads/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 124
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/p;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    .line 126
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/p;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    .line 128
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/p;->c:[I

    const/16 v0, 0x8

    .line 130
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/p;->d:[I

    const/16 v0, 0x13

    .line 132
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/yandex/mobile/ads/impl/p;->e:[I

    .line 137
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/p;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private static a(II)I
    .locals 4

    .line 552
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 553
    sget-object v1, Lcom/yandex/mobile/ads/impl/p;->b:[I

    const/4 v2, 0x3

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/yandex/mobile/ads/impl/p;->f:[I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 562
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 564
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/p;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1218
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 1220
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1221
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 1222
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/p;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static a([B)I
    .locals 4

    .line 2131
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 2135
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    .line 2137
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    .line 2138
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0

    :cond_1
    const/4 v0, 0x4

    .line 2141
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 2143
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/p;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 3

    .line 719
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 720
    sget-object v1, Lcom/yandex/mobile/ads/impl/p;->b:[I

    aget v0, v1, v0

    .line 721
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    .line 722
    sget-object v1, Lcom/yandex/mobile/ads/impl/p;->d:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 726
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 727
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 728
    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 729
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 730
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 731
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 732
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 733
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/vf1;)Lcom/yandex/mobile/ads/impl/p$a;
    .locals 20

    move-object/from16 v0, p0

    .line 1453
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->e()I

    move-result v1

    const/16 v2, 0x28

    .line 1454
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/4 v2, 0x5

    .line 1456
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1457
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    .line 1468
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1469
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1483
    :goto_1
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/16 v11, 0xb

    .line 1484
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/2addr v11, v10

    .line 1485
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 1490
    sget-object v13, Lcom/yandex/mobile/ads/impl/p;->c:[I

    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v14, 0x6

    move v13, v9

    goto :goto_2

    .line 1493
    :cond_4
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v13

    .line 1494
    sget-object v14, Lcom/yandex/mobile/ads/impl/p;->a:[I

    aget v14, v14, v13

    .line 1495
    sget-object v15, Lcom/yandex/mobile/ads/impl/p;->b:[I

    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 1498
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    .line 1499
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    .line 1500
    sget-object v19, Lcom/yandex/mobile/ads/impl/p;->d:[I

    aget v19, v19, v8

    add-int v19, v19, v18

    .line 1501
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1502
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1503
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_5
    if-nez v8, :cond_6

    .line 1506
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1507
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1508
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_6
    if-ne v1, v5, :cond_7

    .line 1511
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1512
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1514
    :cond_7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    if-le v8, v10, :cond_8

    .line 1516
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_8
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    if-le v8, v10, :cond_9

    const/4 v3, 0x6

    .line 1519
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v17, v8, 0x4

    if-eqz v17, :cond_a

    .line 1522
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_a
    if-eqz v18, :cond_b

    .line 1524
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1525
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 1528
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    .line 1529
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_d

    .line 1531
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 1532
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1534
    :cond_d
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 1535
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1537
    :cond_e
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_f

    .line 1539
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    .line 1541
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v9, :cond_1b

    .line 1543
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    .line 1544
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 1545
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1546
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 1547
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1549
    :cond_11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 1550
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1552
    :cond_12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 1553
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1555
    :cond_13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 1556
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1558
    :cond_14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_15

    .line 1559
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1561
    :cond_15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 1562
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1564
    :cond_16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_17

    .line 1565
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1567
    :cond_17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 1568
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_18

    .line 1569
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1571
    :cond_18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 1572
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1576
    :cond_19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 1577
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1578
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v18

    if-eqz v18, :cond_1a

    const/4 v5, 0x7

    .line 1579
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1580
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1581
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/2addr v3, v7

    .line 1585
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1586
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->c()V

    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 1589
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    .line 1590
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_1c
    if-nez v8, :cond_1d

    .line 1593
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1594
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1598
    :cond_1d
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v13, :cond_1e

    .line 1600
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_20

    .line 1603
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1604
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1611
    :cond_20
    :goto_7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1612
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    if-ne v8, v10, :cond_21

    .line 1614
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_21
    const/4 v3, 0x6

    if-lt v8, v3, :cond_22

    .line 1617
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1619
    :cond_22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1620
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_23
    if-nez v8, :cond_24

    .line 1622
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1623
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    .line 1626
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v13, v9, :cond_26

    .line 1630
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v13, v9, :cond_27

    .line 1633
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v3, 0x6

    .line 1634
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_8

    :cond_28
    const/4 v3, 0x6

    .line 1637
    :goto_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1638
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    .line 1639
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v0

    if-ne v0, v2, :cond_29

    .line 1640
    const-string v0, "audio/eac3-joc"

    goto :goto_9

    .line 1671
    :cond_29
    const-string v0, "audio/eac3"

    :goto_9
    move-object v13, v0

    goto :goto_b

    :cond_2a
    const/16 v2, 0x20

    .line 1645
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1646
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    goto :goto_a

    :cond_2b
    const-string v3, "audio/ac3"

    :goto_a
    const/4 v4, 0x6

    .line 1652
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    .line 1653
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/p;->a(II)I

    move-result v11

    .line 1654
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1655
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    .line 1657
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    .line 1660
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 1663
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 1666
    :cond_2e
    sget-object v5, Lcom/yandex/mobile/ads/impl/p;->b:[I

    if-ge v2, v9, :cond_2f

    aget v1, v5, v2

    .line 1668
    :cond_2f
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v0

    .line 1669
    sget-object v2, Lcom/yandex/mobile/ads/impl/p;->d:[I

    aget v2, v2, v4

    add-int v19, v2, v0

    const/16 v4, 0x600

    move v15, v1

    move-object v13, v3

    :goto_b
    move/from16 v17, v4

    move/from16 v16, v11

    move/from16 v14, v19

    .line 1671
    new-instance v12, Lcom/yandex/mobile/ads/impl/p$a;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/yandex/mobile/ads/impl/p$a;-><init>(Ljava/lang/String;IIIILcom/yandex/mobile/ads/impl/p-IA;)V

    return-object v12
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 5

    const/4 v0, 0x2

    .line 184
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 187
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 188
    sget-object v2, Lcom/yandex/mobile/ads/impl/p;->b:[I

    aget v1, v2, v1

    .line 189
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    .line 190
    sget-object v3, Lcom/yandex/mobile/ads/impl/p;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    .line 210
    const-string p0, "audio/eac3-joc"

    goto :goto_0

    .line 213
    :cond_2
    const-string p0, "audio/eac3"

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 214
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 216
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 217
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 218
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 219
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p0

    return-object p0
.end method
