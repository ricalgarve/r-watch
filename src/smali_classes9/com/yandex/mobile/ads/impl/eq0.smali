.class public final Lcom/yandex/mobile/ads/impl/eq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;

.field private b:Lcom/yandex/mobile/ads/impl/u70;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/yandex/mobile/ads/impl/r11;

.field private h:Lcom/yandex/mobile/ads/impl/t70;

.field private i:Lcom/yandex/mobile/ads/impl/i22;

.field private j:Lcom/yandex/mobile/ads/impl/t11;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const-wide/16 v0, -0x1

    .line 101
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->f:J

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    .line 274
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/b01$b;

    .line 275
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eq0;->b:Lcom/yandex/mobile/ads/impl/u70;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x400

    const/4 v3, 0x4

    .line 277
    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v1

    .line 278
    new-instance v2, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 280
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->b()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/b01;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    .line 281
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 284
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->b:Lcom/yandex/mobile/ads/impl/u70;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    .line 287
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->b:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/xw1$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 288
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 289
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    const/4 v0, 0x6

    .line 290
    iput v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 554
    iget v3, v0, Lcom/yandex/mobile/ads/impl/eq0;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v6, :cond_16

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 587
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 588
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/eq0;->i:Lcom/yandex/mobile/ads/impl/i22;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/eq0;->h:Lcom/yandex/mobile/ads/impl/t70;

    if-eq v1, v3, :cond_3

    .line 589
    :cond_2
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->h:Lcom/yandex/mobile/ads/impl/t70;

    .line 590
    new-instance v3, Lcom/yandex/mobile/ads/impl/i22;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/eq0;->f:J

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {v3, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/i22;-><init>(Lcom/yandex/mobile/ads/impl/nz;J)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/eq0;->i:Lcom/yandex/mobile/ads/impl/i22;

    .line 594
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->j:Lcom/yandex/mobile/ads/impl/t11;

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/eq0;->i:Lcom/yandex/mobile/ads/impl/i22;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/t11;->a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 598
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/eq0;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    :cond_4
    return v1

    .line 599
    :cond_5
    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v7

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/eq0;->f:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_6

    .line 600
    iput-wide v10, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return v6

    .line 601
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 603
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    .line 604
    invoke-virtual {v1, v2, v9, v6, v6}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 607
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eq0;->a()V

    goto :goto_0

    .line 609
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 610
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/eq0;->j:Lcom/yandex/mobile/ads/impl/t11;

    if-nez v2, :cond_8

    .line 611
    new-instance v2, Lcom/yandex/mobile/ads/impl/t11;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/t11;-><init>()V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/eq0;->j:Lcom/yandex/mobile/ads/impl/t11;

    .line 613
    :cond_8
    new-instance v2, Lcom/yandex/mobile/ads/impl/i22;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/eq0;->f:J

    invoke-direct {v2, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/i22;-><init>(Lcom/yandex/mobile/ads/impl/nz;J)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/eq0;->i:Lcom/yandex/mobile/ads/impl/i22;

    .line 615
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->j:Lcom/yandex/mobile/ads/impl/t11;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/t11;->a(Lcom/yandex/mobile/ads/impl/t70;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 616
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->j:Lcom/yandex/mobile/ads/impl/t11;

    new-instance v2, Lcom/yandex/mobile/ads/impl/j22;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/eq0;->f:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/eq0;->b:Lcom/yandex/mobile/ads/impl/u70;

    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    invoke-direct {v2, v7, v8, v3}, Lcom/yandex/mobile/ads/impl/j22;-><init>(JLcom/yandex/mobile/ads/impl/u70;)V

    .line 619
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/t11;->a(Lcom/yandex/mobile/ads/impl/u70;)V

    .line 620
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->g:Lcom/yandex/mobile/ads/impl/r11;

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    new-array v2, v6, [Lcom/yandex/mobile/ads/impl/b01$b;

    aput-object v1, v2, v9

    .line 623
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->b:Lcom/yandex/mobile/ads/impl/u70;

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    .line 625
    invoke-interface {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v1

    .line 626
    new-instance v3, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 628
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->b()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/b01;

    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    .line 629
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    .line 631
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 632
    iput v5, v0, Lcom/yandex/mobile/ads/impl/eq0;->c:I

    goto :goto_0

    .line 633
    :cond_9
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eq0;->a()V

    :goto_0
    return v9

    .line 634
    :cond_a
    iget v2, v0, Lcom/yandex/mobile/ads/impl/eq0;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    .line 635
    new-instance v2, Lcom/yandex/mobile/ads/impl/wf1;

    iget v3, v0, Lcom/yandex/mobile/ads/impl/eq0;->e:I

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 636
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    iget v4, v0, Lcom/yandex/mobile/ads/impl/eq0;->e:I

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    .line 637
    invoke-virtual {v1, v3, v9, v4, v9}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 638
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/eq0;->g:Lcom/yandex/mobile/ads/impl/r11;

    if-nez v3, :cond_15

    .line 639
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 640
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 642
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-nez v1, :cond_b

    goto/16 :goto_3

    .line 643
    :cond_b
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/fl2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q11;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    .line 644
    :cond_c
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q11;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_d

    goto/16 :goto_3

    .line 658
    :cond_d
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q11;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    move v5, v9

    :goto_1
    if-ltz v2, :cond_11

    .line 659
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/q11;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/q11$a;

    .line 660
    iget-object v10, v6, Lcom/yandex/mobile/ads/impl/q11$a;->a:Ljava/lang/String;

    const-string v15, "video/mp4"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    if-nez v2, :cond_e

    move-wide v15, v7

    .line 665
    iget-wide v7, v6, Lcom/yandex/mobile/ads/impl/q11$a;->c:J

    sub-long/2addr v3, v7

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_e
    move-wide v15, v7

    .line 667
    iget-wide v6, v6, Lcom/yandex/mobile/ads/impl/q11$a;->b:J

    sub-long v6, v3, v6

    :goto_2
    move-wide/from16 v21, v6

    move-wide v6, v3

    move-wide/from16 v3, v21

    if-eqz v5, :cond_f

    cmp-long v8, v3, v6

    if-eqz v8, :cond_f

    sub-long v19, v6, v3

    move-wide/from16 v17, v3

    move v5, v9

    :cond_f
    if-nez v2, :cond_10

    move-wide v11, v3

    move-wide v13, v6

    :cond_10
    add-int/lit8 v2, v2, -0x1

    move-wide v7, v15

    goto :goto_1

    :cond_11
    move-wide v15, v7

    cmp-long v2, v17, v15

    if-eqz v2, :cond_13

    cmp-long v2, v19, v15

    if-eqz v2, :cond_13

    cmp-long v2, v11, v15

    if-eqz v2, :cond_13

    cmp-long v2, v13, v15

    if-nez v2, :cond_12

    goto :goto_3

    .line 686
    :cond_12
    new-instance v10, Lcom/yandex/mobile/ads/impl/r11;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/q11;->a:J

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/yandex/mobile/ads/impl/r11;-><init>(JJJJJ)V

    goto :goto_4

    :cond_13
    :goto_3
    const/4 v10, 0x0

    .line 687
    :goto_4
    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/eq0;->g:Lcom/yandex/mobile/ads/impl/r11;

    if-eqz v10, :cond_15

    .line 689
    iget-wide v1, v10, Lcom/yandex/mobile/ads/impl/r11;->e:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->f:J

    goto :goto_5

    .line 694
    :cond_14
    iget v2, v0, Lcom/yandex/mobile/ads/impl/eq0;->e:I

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 696
    :cond_15
    :goto_5
    iput v9, v0, Lcom/yandex/mobile/ads/impl/eq0;->c:I

    return v9

    .line 697
    :cond_16
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 698
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    .line 699
    invoke-virtual {v1, v2, v9, v5, v9}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 700
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->e:I

    .line 701
    iput v5, v0, Lcom/yandex/mobile/ads/impl/eq0;->c:I

    return v9

    :cond_17
    move-wide v15, v7

    .line 702
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 703
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    .line 704
    invoke-virtual {v1, v2, v9, v5, v9}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 705
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    .line 707
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/eq0;->f:J

    cmp-long v1, v1, v15

    if-eqz v1, :cond_18

    .line 708
    iput v4, v0, Lcom/yandex/mobile/ads/impl/eq0;->c:I

    goto :goto_6

    .line 710
    :cond_18
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eq0;->a()V

    goto :goto_6

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    .line 713
    iput v6, v0, Lcom/yandex/mobile/ads/impl/eq0;->c:I

    :cond_1b
    :goto_6
    return v9
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 888
    iput p1, p0, Lcom/yandex/mobile/ads/impl/eq0;->c:I

    const/4 p1, 0x0

    .line 889
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eq0;->j:Lcom/yandex/mobile/ads/impl/t11;

    return-void

    .line 890
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 891
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->j:Lcom/yandex/mobile/ads/impl/t11;

    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/t11;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eq0;->b:Lcom/yandex/mobile/ads/impl/u70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    .line 1001
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 1002
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 1003
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 1004
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v0

    const v3, 0xffd8

    if-eq v0, v3, :cond_0

    return v2

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 1006
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 1007
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 1008
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v0

    .line 1009
    iput v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->d:I

    const v3, 0xffe0

    if-ne v0, v3, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 1011
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 1012
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 1013
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v0

    sub-int/2addr v0, v1

    .line 1014
    invoke-virtual {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    .line 1015
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 1016
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 1017
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 1018
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v0

    .line 1019
    iput v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->d:I

    .line 1021
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->d:I

    const v3, 0xffe1

    if-eq v0, v3, :cond_2

    return v2

    .line 1022
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    .line 1023
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 1024
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 1025
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 1026
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eq0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final release()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq0;->j:Lcom/yandex/mobile/ads/impl/t11;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
