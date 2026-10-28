.class final Lcom/yandex/mobile/ads/impl/ht1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ht1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tc;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/wf1;

.field private d:Lcom/yandex/mobile/ads/impl/ht1$a;

.field private e:Lcom/yandex/mobile/ads/impl/ht1$a;

.field private f:Lcom/yandex/mobile/ads/impl/ht1$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tc;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    .line 60
    check-cast p1, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uy;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:I

    .line 61
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 62
    new-instance v0, Lcom/yandex/mobile/ads/impl/ht1$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ht1$a;-><init>(IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 63
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 64
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ht1$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/ht1$a;
    .locals 5

    .line 495
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 496
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 497
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 499
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    .line 500
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lcom/yandex/mobile/ads/impl/sc;->b:I

    add-int/2addr v3, v1

    .line 501
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 504
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 505
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;
    .locals 6

    .line 507
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 508
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 509
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 510
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 511
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    .line 512
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lcom/yandex/mobile/ads/impl/sc;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    .line 513
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 521
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 522
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ht1$a;Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/ht1$a;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 793
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 794
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    const/4 v5, 0x1

    .line 797
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 798
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 800
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 805
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/iy;->c:Lcom/yandex/mobile/ads/impl/vu;

    .line 806
    iget-object v11, v10, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    .line 807
    new-array v11, v11, [B

    iput-object v11, v10, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    goto :goto_1

    .line 810
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 812
    :goto_1
    iget-object v11, v10, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_2

    const/4 v5, 0x2

    .line 818
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 819
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 821
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v5

    :cond_2
    move v11, v5

    .line 827
    iget-object v5, v10, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    if-eqz v5, :cond_3

    .line 828
    array-length v7, v5

    if-ge v7, v11, :cond_4

    .line 829
    :cond_3
    new-array v5, v11, [I

    :cond_4
    move-object v12, v5

    .line 831
    iget-object v5, v10, Lcom/yandex/mobile/ads/impl/vu;->e:[I

    if-eqz v5, :cond_5

    .line 832
    array-length v7, v5

    if-ge v7, v11, :cond_6

    .line 833
    :cond_5
    new-array v5, v11, [I

    :cond_6
    move-object v13, v5

    if-eqz v9, :cond_7

    mul-int/lit8 v5, v11, 0x6

    .line 837
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 838
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    .line 840
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    :goto_2
    if-ge v8, v11, :cond_8

    .line 842
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v5

    aput v5, v12, v8

    .line 843
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 846
    :cond_7
    aput v8, v12, v8

    .line 847
    iget v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    .line 851
    :cond_8
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->c:Lcom/yandex/mobile/ads/impl/t52$a;

    sget v7, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 852
    iget-object v14, v5, Lcom/yandex/mobile/ads/impl/t52$a;->b:[B

    iget-object v15, v10, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    iget v7, v5, Lcom/yandex/mobile/ads/impl/t52$a;->a:I

    iget v8, v5, Lcom/yandex/mobile/ads/impl/t52$a;->c:I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/t52$a;->d:I

    move/from16 v18, v5

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, Lcom/yandex/mobile/ads/impl/vu;->a(I[I[I[B[BIII)V

    .line 863
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    int-to-long v4, v3

    add-long/2addr v7, v4

    .line 864
    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    .line 865
    iget v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    goto :goto_3

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    .line 866
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    .line 868
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 869
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v4

    .line 870
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v2

    .line 871
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    .line 872
    iget v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    sub-int/2addr v5, v3

    iput v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    .line 875
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/iy;->e(I)V

    .line 876
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v3

    .line 877
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    .line 878
    iget v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    .line 879
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_4

    .line 882
    :cond_a
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    .line 883
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    .line 884
    :goto_5
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    .line 885
    invoke-static {v3, v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v0

    return-object v0

    .line 888
    :cond_c
    iget v2, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/iy;->e(I)V

    .line 889
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    .line 890
    invoke-static {v6, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hv;IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    if-nez v1, :cond_0

    .line 893
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    .line 894
    check-cast v1, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uy;->a()Lcom/yandex/mobile/ads/impl/sc;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    iget v5, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:I

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/ht1$a;-><init>(IJ)V

    .line 895
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 896
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 898
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    .line 899
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lcom/yandex/mobile/ads/impl/sc;->b:I

    add-int/2addr v0, v1

    .line 900
    invoke-interface {p1, v2, v0, p2}, Lcom/yandex/mobile/ads/impl/hv;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 908
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 909
    :cond_2
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    .line 910
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_3

    .line 911
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    :cond_3
    return p1
.end method

.method public final a()J
    .locals 2

    .line 347
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    return-wide v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/wf1;)V
    .locals 8

    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 913
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    if-nez v1, :cond_1

    .line 914
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    .line 915
    check-cast v1, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uy;->a()Lcom/yandex/mobile/ads/impl/sc;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    iget v5, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:I

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/ht1$a;-><init>(IJ)V

    .line 916
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 917
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 919
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    .line 920
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lcom/yandex/mobile/ads/impl/sc;->b:I

    add-int/2addr v1, v2

    .line 921
    invoke-virtual {p2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    sub-int/2addr p1, v0

    .line 922
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    .line 923
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 924
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    check-cast v1, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/uy;->a(Lcom/yandex/mobile/ads/impl/sc;)V

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    const/4 v1, 0x0

    .line 164
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 165
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 166
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 167
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 172
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/ht1$a;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 205
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    check-cast v1, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/uy;->a(Lcom/yandex/mobile/ads/impl/tc$a;)V

    const/4 v1, 0x0

    .line 212
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 214
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ht1$a;->a(IJ)V

    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 217
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 218
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    .line 219
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    check-cast v0, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uy;->e()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    return-void
.end method
