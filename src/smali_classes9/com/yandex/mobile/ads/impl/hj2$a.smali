.class final Lcom/yandex/mobile/ads/impl/hj2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u70;

.field private final b:Lcom/yandex/mobile/ads/impl/t52;

.field private final c:Lcom/yandex/mobile/ads/impl/ij2;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/yandex/mobile/ads/impl/wf1;

.field private final g:I

.field private final h:Lcom/yandex/mobile/ads/impl/bc0;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 385
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hj2$a;->m:[I

    const/16 v0, 0x59

    .line 389
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/hj2$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/ij2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->a:Lcom/yandex/mobile/ads/impl/u70;

    .line 433
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->b:Lcom/yandex/mobile/ads/impl/t52;

    .line 434
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    .line 435
    iget p1, p3, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->g:I

    .line 437
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v1, p3, Lcom/yandex/mobile/ads/impl/ij2;->f:[B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    .line 438
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->o()I

    .line 439
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->o()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->d:I

    .line 441
    iget v1, p3, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    .line 446
    iget v2, p3, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lcom/yandex/mobile/ads/impl/ij2;->e:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 458
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/y82;->a(II)I

    move-result p2

    .line 459
    iget v2, p3, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->e:[B

    .line 460
    new-instance v2, Lcom/yandex/mobile/ads/impl/wf1;

    .line 462
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/hj2$a;->a(II)I

    move-result v3

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    .line 466
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    iget v2, p3, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    .line 467
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 469
    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 470
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 471
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->j(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 472
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/hj2$a;->a(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->h(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    .line 473
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    .line 474
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    const/4 p2, 0x2

    .line 475
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->h:Lcom/yandex/mobile/ads/impl/bc0;

    return-void

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 489
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->a:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kj2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->d:I

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/kj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;IJJ)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 491
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->b:Lcom/yandex/mobile/ads/impl/t52;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->h:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 973
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    .line 974
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->j:J

    .line 975
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    const-wide/16 p1, 0x0

    .line 976
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nz;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 978
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->g:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    .line 979
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v6, v5, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v4, v6

    sub-int/2addr v3, v4

    .line 980
    iget v4, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->d:I

    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I

    add-int/2addr v3, v4

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    .line 981
    div-int/2addr v3, v4

    .line 982
    iget v4, v5, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 986
    iget v7, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    if-ge v7, v3, :cond_2

    sub-int v7, v3, v7

    int-to-long v7, v7

    .line 987
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 988
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->e:[B

    iget v9, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    move-object/from16 v10, p1

    invoke-virtual {v10, v8, v9, v7}, Lcom/yandex/mobile/ads/impl/nz;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    :goto_1
    move v4, v6

    goto :goto_0

    .line 992
    :cond_1
    iget v8, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    goto :goto_0

    .line 996
    :cond_2
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 999
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->e:[B

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_7

    const/4 v8, 0x0

    .line 1000
    :goto_3
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    if-ge v8, v9, :cond_6

    .line 1001
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v9

    .line 1002
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v11, v10, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    .line 1003
    iget v10, v10, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int v12, v7, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v13, v12

    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v12, v13

    .line 1015
    div-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v14, v13, 0x1

    .line 1019
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v13, v13, 0x2

    .line 1021
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x58

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1022
    sget-object v16, Lcom/yandex/mobile/ads/impl/hj2$a;->n:[I

    aget v16, v16, v13

    move/from16 v17, v6

    .line 1025
    iget v6, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->d:I

    mul-int/2addr v6, v7

    mul-int/2addr v6, v10

    add-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2

    and-int/lit16 v5, v14, 0xff

    int-to-byte v5, v5

    .line 1026
    aput-byte v5, v9, v6

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    .line 1027
    aput-byte v15, v9, v5

    const/4 v5, 0x0

    :goto_4
    mul-int/lit8 v15, v11, 0x2

    if-ge v5, v15, :cond_5

    .line 1031
    div-int/lit8 v15, v5, 0x8

    .line 1032
    div-int/lit8 v18, v5, 0x2

    rem-int/lit8 v18, v18, 0x4

    mul-int/2addr v15, v10

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v12

    add-int v15, v15, v18

    .line 1035
    aget-byte v15, v2, v15

    move/from16 p2, v1

    and-int/lit16 v1, v15, 0xff

    .line 1036
    rem-int/lit8 v18, v5, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v1, v15, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v15, v1, 0x7

    mul-int/lit8 v15, v15, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x3

    and-int/lit8 v16, v1, 0x8

    if-eqz v16, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v14, v15

    .line 1050
    sget v15, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v15, 0x7fff

    .line 1051
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v15, -0x8000

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int/lit8 v15, v10, 0x2

    add-int/2addr v6, v15

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    .line 1052
    aput-byte v15, v9, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v14, 0x8

    int-to-byte v1, v1

    .line 1053
    aput-byte v1, v9, v15

    .line 1055
    sget-object v1, Lcom/yandex/mobile/ads/impl/hj2$a;->m:[I

    aget v1, v1, p3

    add-int/2addr v13, v1

    .line 1056
    sget-object v1, Lcom/yandex/mobile/ads/impl/hj2$a;->n:[I

    const/16 v15, 0x58

    .line 1057
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1058
    aget v16, v1, v13

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p2

    goto :goto_4

    :cond_5
    move/from16 p2, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    goto/16 :goto_3

    :cond_6
    move/from16 p2, v1

    move/from16 v17, v6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p2, v1

    .line 1059
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->d:I

    mul-int v1, v1, p2

    .line 1060
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    const/4 v15, 0x0

    .line 1061
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1062
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 1063
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    .line 1066
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v1

    .line 1067
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->b:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 1068
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    .line 1069
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v3, v1, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 1070
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->g:I

    if-lt v2, v3, :cond_8

    .line 1071
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->j:J

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    int-to-long v11, v1

    const-wide/32 v9, 0xf4240

    .line 1073
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v1

    add-long v8, v5, v1

    .line 1074
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v2, v3, 0x2

    mul-int v11, v2, v1

    .line 1075
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    sub-int v12, v1, v11

    .line 1076
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->b:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 1078
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    .line 1079
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    :cond_8
    if-eqz v4, :cond_9

    .line 1080
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    .line 1081
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    if-lez v1, :cond_9

    .line 1082
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->j:J

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    int-to-long v11, v2

    const-wide/32 v9, 0xf4240

    .line 1084
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v2

    add-long v8, v5, v2

    .line 1085
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v3, v1, 0x2

    mul-int v11, v3, v2

    .line 1086
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    sub-int v12, v2, v11

    .line 1087
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->b:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 1089
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    .line 1090
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    :cond_9
    return v4
.end method
