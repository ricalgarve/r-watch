.class public abstract Lcom/smartdigimkt/q3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/smartdigimkt/q3/i;->a:I

    .line 2
    const-string v0, "soun"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/smartdigimkt/q3/i;->b:I

    .line 3
    const-string v0, "text"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/smartdigimkt/q3/i;->c:I

    .line 4
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/smartdigimkt/q3/i;->d:I

    .line 5
    const-string v0, "subt"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/smartdigimkt/q3/i;->e:I

    .line 6
    const-string v0, "clcp"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/smartdigimkt/q3/i;->f:I

    .line 7
    const-string v0, "meta"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/smartdigimkt/q3/i;->g:I

    return-void
.end method

.method public static a(Lcom/smartdigimkt/b4/l;)I
    .locals 3

    .line 657
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(ILcom/smartdigimkt/b4/l;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0xc

    .line 632
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 633
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 634
    invoke-static {p1}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;)I

    .line 635
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 636
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 637
    iget v0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v0

    .line 639
    iget v1, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_1
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_2

    .line 640
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 641
    :cond_2
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 642
    invoke-static {p1}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;)I

    .line 645
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    move-result p0

    .line 646
    invoke-static {p0}, Lcom/smartdigimkt/b4/h;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 647
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 648
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 649
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 650
    :cond_3
    iget v0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 651
    iget v0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 652
    invoke-static {p1}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;)I

    move-result v0

    .line 653
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 654
    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 655
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 656
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/b4/l;II)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    .line 583
    iget v1, v0, Lcom/smartdigimkt/b4/l;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 584
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 585
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 586
    :goto_1
    const-string v8, "childAtomSize should be positive"

    invoke-static {v8, v7}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 587
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    .line 588
    sget v8, Lcom/smartdigimkt/q3/c;->W:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move-object v10, v3

    move-object v11, v10

    move v12, v6

    move v9, v8

    :goto_2
    sub-int v13, v7, v1

    if-ge v13, v2, :cond_4

    .line 589
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 590
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 591
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v14

    .line 592
    sget v15, Lcom/smartdigimkt/q3/c;->c0:I

    if-ne v14, v15, :cond_1

    .line 593
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    .line 594
    :cond_1
    sget v15, Lcom/smartdigimkt/q3/c;->X:I

    if-ne v14, v15, :cond_2

    .line 595
    iget v10, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v0, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 596
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 597
    :cond_2
    sget v15, Lcom/smartdigimkt/q3/c;->Y:I

    if-ne v14, v15, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    .line 604
    :cond_4
    const-string v7, "cenc"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "cbc1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 605
    const-string v7, "cens"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "cbcs"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_5
    if-eqz v11, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v6

    .line 606
    :goto_4
    const-string v13, "frma atom is mandatory"

    invoke-static {v13, v7}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v6

    .line 607
    :goto_5
    const-string v8, "schi atom is mandatory"

    invoke-static {v8, v7}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    add-int/lit8 v7, v9, 0x8

    :goto_6
    sub-int v8, v7, v9

    if-ge v8, v12, :cond_c

    .line 608
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 609
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    .line 610
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 611
    sget v14, Lcom/smartdigimkt/q3/c;->Z:I

    if-ne v13, v14, :cond_b

    .line 612
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 613
    iget v8, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    if-nez v7, :cond_8

    .line 614
    iget v7, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    move v13, v6

    move v14, v13

    goto :goto_7

    .line 615
    :cond_8
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v7

    and-int/lit16 v8, v7, 0xf0

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v7, v7, 0xf

    move v14, v7

    move v13, v8

    .line 619
    :goto_7
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v7

    if-ne v7, v5, :cond_9

    move v7, v5

    goto :goto_8

    :cond_9
    move v7, v6

    :goto_8
    move-object v8, v11

    .line 620
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v11

    const/16 v9, 0x10

    .line 621
    new-array v12, v9, [B

    .line 622
    invoke-virtual {v0, v12, v6, v9}, Lcom/smartdigimkt/b4/l;->a([BII)V

    if-eqz v7, :cond_a

    if-nez v11, :cond_a

    .line 625
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v3

    .line 626
    new-array v7, v3, [B

    .line 627
    invoke-virtual {v0, v7, v6, v3}, Lcom/smartdigimkt/b4/l;->a([BII)V

    move-object v15, v7

    goto :goto_9

    :cond_a
    move-object v15, v3

    .line 629
    :goto_9
    new-instance v9, Lcom/smartdigimkt/q3/t;

    invoke-direct/range {v9 .. v15}, Lcom/smartdigimkt/q3/t;-><init>(Ljava/lang/String;I[BII[B)V

    move-object v11, v8

    move-object v3, v9

    goto :goto_a

    :cond_b
    add-int/2addr v7, v8

    goto :goto_6

    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    move v5, v6

    .line 630
    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 631
    invoke-static {v11, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    return-object v3
.end method

.method public static a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/q3/b;JLcom/smartdigimkt/o3/d;ZZ)Lcom/smartdigimkt/q3/s;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, Lcom/smartdigimkt/q3/c;->F:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v2

    .line 2
    sget v3, Lcom/smartdigimkt/q3/c;->T:I

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v3

    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 4
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    .line 5
    sget v5, Lcom/smartdigimkt/q3/i;->b:I

    const/4 v7, -0x1

    const/4 v9, 0x4

    if-ne v3, v5, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    .line 7
    :cond_0
    sget v5, Lcom/smartdigimkt/q3/i;->a:I

    if-ne v3, v5, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    .line 9
    :cond_1
    sget v5, Lcom/smartdigimkt/q3/i;->c:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/smartdigimkt/q3/i;->d:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/smartdigimkt/q3/i;->e:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/smartdigimkt/q3/i;->f:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget v5, Lcom/smartdigimkt/q3/i;->g:I

    if-ne v3, v5, :cond_3

    move v13, v9

    goto :goto_1

    :cond_3
    move v13, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v13, v7, :cond_5

    return-object v3

    .line 13
    :cond_5
    sget v5, Lcom/smartdigimkt/q3/c;->P:I

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v5

    iget-object v5, v5, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v11, 0x8

    .line 14
    invoke-virtual {v5, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 15
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    const/16 v14, 0x18

    shr-int/2addr v12, v14

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_6

    move/from16 v16, v4

    move v15, v11

    goto :goto_2

    :cond_6
    move v15, v4

    move/from16 v16, v15

    .line 16
    :goto_2
    iget v4, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v4, v15

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    move v4, v12

    .line 17
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    .line 18
    iget v15, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v15, v9

    invoke-virtual {v5, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 19
    iget v15, v5, Lcom/smartdigimkt/b4/l;->b:I

    if-nez v4, :cond_7

    move v3, v9

    goto :goto_3

    :cond_7
    move v3, v11

    :goto_3
    const/16 v18, 0x3

    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v3, :cond_a

    move/from16 v24, v9

    .line 20
    iget-object v9, v5, Lcom/smartdigimkt/b4/l;->a:[B

    add-int v25, v15, v14

    aget-byte v9, v9, v25

    if-eq v9, v7, :cond_9

    if-nez v4, :cond_8

    .line 30
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v3

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v3

    :goto_5
    cmp-long v9, v3, v20

    if-nez v9, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v24

    goto :goto_4

    :cond_a
    move/from16 v24, v9

    .line 31
    iget v4, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    :goto_6
    move-wide/from16 v3, v22

    .line 32
    :cond_b
    iget v9, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v5, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 33
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v9

    .line 34
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v14

    .line 35
    iget v15, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v15, v15, 0x4

    invoke-virtual {v5, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 36
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v15

    .line 37
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v5

    const/high16 v7, -0x10000

    const/high16 v8, 0x10000

    if-nez v9, :cond_c

    if-ne v14, v8, :cond_c

    if-ne v15, v7, :cond_c

    if-nez v5, :cond_c

    const/16 v5, 0x5a

    :goto_7
    move/from16 v37, v5

    goto :goto_8

    :cond_c
    if-nez v9, :cond_d

    if-ne v14, v7, :cond_d

    if-ne v15, v8, :cond_d

    if-nez v5, :cond_d

    const/16 v5, 0x10e

    goto :goto_7

    :cond_d
    if-ne v9, v7, :cond_e

    if-nez v14, :cond_e

    if-nez v15, :cond_e

    if-ne v5, v7, :cond_e

    const/16 v5, 0xb4

    goto :goto_7

    :cond_e
    const/16 v37, 0x0

    :goto_8
    cmp-long v5, p2, v22

    if-nez v5, :cond_f

    move-wide/from16 v27, v3

    goto :goto_9

    :cond_f
    move-wide/from16 v27, p2

    :goto_9
    move-object/from16 v3, p1

    .line 38
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 39
    invoke-virtual {v3, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 40
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    .line 41
    sget v5, Lcom/smartdigimkt/q3/c;->b:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_10

    move v4, v11

    goto :goto_a

    :cond_10
    move/from16 v4, v16

    .line 42
    :goto_a
    iget v5, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 43
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v31

    cmp-long v3, v27, v22

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    const-wide/32 v29, 0xf4240

    .line 44
    invoke-static/range {v27 .. v32}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v22

    :goto_b
    move-wide/from16 v3, v31

    .line 46
    sget v5, Lcom/smartdigimkt/q3/c;->G:I

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v5

    sget v7, Lcom/smartdigimkt/q3/c;->H:I

    .line 47
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v5

    .line 49
    sget v7, Lcom/smartdigimkt/q3/c;->S:I

    invoke-virtual {v2, v7}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v2

    iget-object v2, v2, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 50
    invoke-virtual {v2, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 51
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_12

    move v8, v11

    goto :goto_c

    :cond_12
    move/from16 v8, v16

    .line 52
    :goto_c
    iget v9, v2, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v9, v8

    invoke-virtual {v2, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 53
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v8

    if-nez v7, :cond_13

    move/from16 v7, v24

    goto :goto_d

    :cond_13
    move v7, v11

    .line 54
    :goto_d
    iget v14, v2, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v14, v7

    invoke-virtual {v2, v14}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 55
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v2

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v14, v2, 0xa

    const/16 v15, 0x1f

    and-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    shr-int/lit8 v14, v2, 0x5

    and-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    and-int/2addr v2, v15

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 60
    sget v7, Lcom/smartdigimkt/q3/c;->U:I

    invoke-virtual {v5, v7}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v5

    iget-object v5, v5, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 61
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v7, 0xc

    .line 62
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 63
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    .line 64
    new-array v8, v7, [Lcom/smartdigimkt/q3/t;

    move-wide/from16 v68, v20

    move-wide/from16 v66, v22

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_e
    if-ge v9, v7, :cond_7b

    .line 65
    iget v14, v5, Lcom/smartdigimkt/b4/l;->b:I

    move/from16 v22, v11

    .line 66
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v11

    if-lez v11, :cond_14

    const/4 v15, 0x1

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    .line 67
    :goto_f
    const-string v10, "childAtomSize should be positive"

    invoke-static {v10, v15}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v15

    .line 69
    sget v6, Lcom/smartdigimkt/q3/c;->c:I

    if-eq v15, v6, :cond_53

    sget v6, Lcom/smartdigimkt/q3/c;->d:I

    if-eq v15, v6, :cond_53

    sget v6, Lcom/smartdigimkt/q3/c;->a0:I

    if-eq v15, v6, :cond_53

    sget v6, Lcom/smartdigimkt/q3/c;->l0:I

    if-eq v15, v6, :cond_53

    sget v6, Lcom/smartdigimkt/q3/c;->e:I

    if-eq v15, v6, :cond_53

    sget v6, Lcom/smartdigimkt/q3/c;->f:I

    if-eq v15, v6, :cond_53

    sget v6, Lcom/smartdigimkt/q3/c;->g:I

    if-eq v15, v6, :cond_53

    sget v6, Lcom/smartdigimkt/q3/c;->K0:I

    if-eq v15, v6, :cond_53

    sget v6, Lcom/smartdigimkt/q3/c;->L0:I

    if-ne v15, v6, :cond_15

    goto/16 :goto_34

    .line 76
    :cond_15
    sget v6, Lcom/smartdigimkt/q3/c;->j:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->b0:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->o:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->q:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->s:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->v:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->t:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->u:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->y0:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->z0:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->m:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->n:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->k:I

    if-eq v15, v6, :cond_1f

    sget v6, Lcom/smartdigimkt/q3/c;->O0:I

    if-ne v15, v6, :cond_16

    goto/16 :goto_15

    .line 85
    :cond_16
    sget v6, Lcom/smartdigimkt/q3/c;->k0:I

    if-eq v15, v6, :cond_19

    sget v10, Lcom/smartdigimkt/q3/c;->u0:I

    if-eq v15, v10, :cond_19

    sget v10, Lcom/smartdigimkt/q3/c;->v0:I

    if-eq v15, v10, :cond_19

    sget v10, Lcom/smartdigimkt/q3/c;->w0:I

    if-eq v15, v10, :cond_19

    sget v10, Lcom/smartdigimkt/q3/c;->x0:I

    if-ne v15, v10, :cond_17

    goto :goto_10

    .line 90
    :cond_17
    sget v6, Lcom/smartdigimkt/q3/c;->N0:I

    if-ne v15, v6, :cond_18

    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v39

    .line 92
    new-instance v38, Lcom/smartdigimkt/k3/s;

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v40, 0x0

    const-string v41, "application/x-camera-motion"

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/high16 v47, -0x40800000    # -1.0f

    const/16 v48, -0x1

    const/high16 v49, -0x40800000    # -1.0f

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const-wide v61, 0x7fffffffffffffffL

    const/16 v64, 0x0

    invoke-direct/range {v38 .. v65}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-wide/from16 v55, v3

    move/from16 v57, v7

    move-object/from16 v58, v8

    move/from16 v61, v9

    move/from16 v62, v11

    move/from16 v63, v12

    move/from16 v4, v18

    move-object/from16 v59, v34

    goto/16 :goto_14

    :cond_18
    move-wide/from16 v55, v3

    goto/16 :goto_17

    :cond_19
    :goto_10
    add-int/lit8 v10, v14, 0x10

    .line 93
    invoke-virtual {v5, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    const-wide v27, 0x7fffffffffffffffL

    if-ne v15, v6, :cond_1a

    .line 101
    const-string v6, "application/ttml+xml"

    :goto_11
    move-object/from16 v41, v6

    move-wide/from16 v61, v27

    :goto_12
    const/16 v63, 0x0

    goto :goto_13

    .line 102
    :cond_1a
    sget v6, Lcom/smartdigimkt/q3/c;->u0:I

    if-ne v15, v6, :cond_1b

    add-int/lit8 v6, v11, -0x10

    .line 105
    new-array v10, v6, [B

    const/4 v15, 0x0

    .line 106
    invoke-virtual {v5, v10, v15, v6}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 107
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v10, "application/x-quicktime-tx3g"

    move-object/from16 v63, v6

    move-object/from16 v41, v10

    move-wide/from16 v61, v27

    goto :goto_13

    .line 108
    :cond_1b
    sget v6, Lcom/smartdigimkt/q3/c;->v0:I

    if-ne v15, v6, :cond_1c

    .line 109
    const-string v6, "application/x-mp4-vtt"

    goto :goto_11

    .line 110
    :cond_1c
    sget v6, Lcom/smartdigimkt/q3/c;->w0:I

    if-ne v15, v6, :cond_1d

    .line 111
    const-string v6, "application/ttml+xml"

    move-object/from16 v41, v6

    move-wide/from16 v61, v68

    goto :goto_12

    .line 113
    :cond_1d
    sget v6, Lcom/smartdigimkt/q3/c;->x0:I

    if-ne v15, v6, :cond_1e

    .line 115
    const-string v6, "application/x-mp4-cea-608"

    move-object/from16 v41, v6

    move-wide/from16 v61, v27

    const/16 v21, 0x1

    goto :goto_12

    .line 122
    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v39

    .line 123
    new-instance v38, Lcom/smartdigimkt/k3/s;

    const/16 v57, -0x1

    const/16 v65, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/high16 v47, -0x40800000    # -1.0f

    const/16 v48, -0x1

    const/high16 v49, -0x40800000    # -1.0f

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v58, 0x0

    const/16 v60, -0x1

    const/16 v64, 0x0

    move-object/from16 v59, v34

    invoke-direct/range {v38 .. v65}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-wide/from16 v55, v3

    move/from16 v57, v7

    move-object/from16 v58, v8

    move/from16 v61, v9

    move/from16 v62, v11

    move/from16 v63, v12

    move/from16 v4, v18

    :goto_14
    move-object/from16 v20, v38

    goto :goto_18

    .line 124
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    :goto_15
    add-int/lit8 v6, v14, 0x10

    .line 125
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    if-eqz p6, :cond_20

    .line 129
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v27

    const/16 p2, 0x6

    .line 130
    iget v6, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    move/from16 v6, v27

    goto :goto_16

    :cond_20
    const/16 p2, 0x6

    .line 131
    iget v6, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v6, 0x0

    :goto_16
    move-wide/from16 v55, v3

    if-eqz v6, :cond_23

    const/4 v3, 0x1

    if-ne v6, v3, :cond_21

    goto :goto_19

    :cond_21
    const/4 v3, 0x2

    if-ne v6, v3, :cond_22

    .line 132
    iget v3, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 133
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 135
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v4

    .line 136
    iget v6, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v6, v6, 0x14

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    goto :goto_1a

    :cond_22
    :goto_17
    move/from16 v57, v7

    move-object/from16 v58, v8

    move/from16 v61, v9

    move/from16 v62, v11

    move/from16 v63, v12

    move/from16 v4, v18

    move-object/from16 v59, v34

    :goto_18
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v60, 0x1f

    goto/16 :goto_4a

    .line 137
    :cond_23
    :goto_19
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v4

    .line 138
    iget v3, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 139
    iget-object v3, v5, Lcom/smartdigimkt/b4/l;->a:[B

    move-object/from16 v27, v3

    iget v3, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v28, v3, 0x1

    move/from16 v29, v3

    aget-byte v3, v27, v29

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    move/from16 p3, v3

    aget-byte v3, v27, v28

    and-int/lit16 v3, v3, 0xff

    or-int v3, p3, v3

    move/from16 p3, v3

    add-int/lit8 v3, v29, 0x4

    .line 141
    iput v3, v5, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v3, 0x1

    if-ne v6, v3, :cond_24

    add-int/lit8 v3, v29, 0x14

    .line 142
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_24
    move/from16 v3, p3

    .line 143
    :goto_1a
    iget v6, v5, Lcom/smartdigimkt/b4/l;->b:I

    move/from16 p3, v3

    .line 144
    sget v3, Lcom/smartdigimkt/q3/c;->b0:I

    if-ne v15, v3, :cond_28

    .line 145
    invoke-static {v5, v14, v11}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 148
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v1, :cond_25

    move/from16 v27, v4

    move/from16 v57, v7

    move-object/from16 v58, v8

    const/4 v7, 0x0

    goto :goto_1b

    :cond_25
    move/from16 v27, v4

    .line 150
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/smartdigimkt/q3/t;

    iget-object v4, v4, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    move/from16 v57, v7

    .line 151
    iget-object v7, v1, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    move-object v7, v1

    move-object/from16 v58, v8

    goto :goto_1b

    .line 154
    :cond_26
    new-instance v7, Lcom/smartdigimkt/o3/d;

    move-object/from16 v58, v8

    iget-object v8, v1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    invoke-direct {v7, v4, v8}, Lcom/smartdigimkt/o3/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V

    .line 155
    :goto_1b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/smartdigimkt/q3/t;

    aput-object v3, v58, v9

    goto :goto_1c

    :cond_27
    move/from16 v27, v4

    move/from16 v57, v7

    move-object/from16 v58, v8

    move-object v7, v1

    .line 157
    :goto_1c
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    move-object/from16 v33, v7

    goto :goto_1d

    :cond_28
    move/from16 v27, v4

    move/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v33, v1

    .line 166
    :goto_1d
    sget v3, Lcom/smartdigimkt/q3/c;->o:I

    const-string v4, "audio/eac3"

    if-ne v15, v3, :cond_29

    .line 167
    const-string v3, "audio/ac3"

    goto :goto_20

    .line 168
    :cond_29
    sget v3, Lcom/smartdigimkt/q3/c;->q:I

    if-ne v15, v3, :cond_2a

    move-object v3, v4

    goto :goto_20

    .line 170
    :cond_2a
    sget v3, Lcom/smartdigimkt/q3/c;->s:I

    if-ne v15, v3, :cond_2b

    .line 171
    const-string v3, "audio/vnd.dts"

    goto :goto_20

    .line 172
    :cond_2b
    sget v3, Lcom/smartdigimkt/q3/c;->t:I

    if-eq v15, v3, :cond_34

    sget v3, Lcom/smartdigimkt/q3/c;->u:I

    if-ne v15, v3, :cond_2c

    goto :goto_1f

    .line 174
    :cond_2c
    sget v3, Lcom/smartdigimkt/q3/c;->v:I

    if-ne v15, v3, :cond_2d

    .line 175
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    .line 176
    :cond_2d
    sget v3, Lcom/smartdigimkt/q3/c;->y0:I

    if-ne v15, v3, :cond_2e

    .line 177
    const-string v3, "audio/3gpp"

    goto :goto_20

    .line 178
    :cond_2e
    sget v3, Lcom/smartdigimkt/q3/c;->z0:I

    if-ne v15, v3, :cond_2f

    .line 179
    const-string v3, "audio/amr-wb"

    goto :goto_20

    .line 180
    :cond_2f
    sget v3, Lcom/smartdigimkt/q3/c;->m:I

    if-eq v15, v3, :cond_33

    sget v3, Lcom/smartdigimkt/q3/c;->n:I

    if-ne v15, v3, :cond_30

    goto :goto_1e

    .line 182
    :cond_30
    sget v3, Lcom/smartdigimkt/q3/c;->k:I

    if-ne v15, v3, :cond_31

    .line 183
    const-string v3, "audio/mpeg"

    goto :goto_20

    .line 184
    :cond_31
    sget v3, Lcom/smartdigimkt/q3/c;->O0:I

    if-ne v15, v3, :cond_32

    .line 185
    const-string v3, "audio/alac"

    goto :goto_20

    :cond_32
    const/4 v3, 0x0

    goto :goto_20

    .line 186
    :cond_33
    :goto_1e
    const-string v3, "audio/raw"

    goto :goto_20

    .line 187
    :cond_34
    :goto_1f
    const-string v3, "audio/vnd.dts.hd"

    :goto_20
    move v8, v6

    move/from16 v7, v27

    const/4 v15, 0x0

    move/from16 v6, p3

    move-object/from16 p3, v3

    :goto_21
    sub-int v3, v8, v14

    if-ge v3, v11, :cond_4f

    .line 204
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 205
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    move-object/from16 v35, v4

    if-lez v3, :cond_35

    const/4 v4, 0x1

    goto :goto_22

    :cond_35
    const/4 v4, 0x0

    .line 206
    :goto_22
    invoke-static {v10, v4}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    move/from16 v36, v6

    .line 208
    sget v6, Lcom/smartdigimkt/q3/c;->K:I

    if-eq v4, v6, :cond_3f

    move/from16 v38, v7

    if-eqz p6, :cond_36

    sget v7, Lcom/smartdigimkt/q3/c;->l:I

    if-ne v4, v7, :cond_36

    move/from16 v29, v38

    move-object/from16 v7, p3

    move/from16 v30, v36

    goto/16 :goto_27

    .line 225
    :cond_36
    sget v6, Lcom/smartdigimkt/q3/c;->p:I

    if-ne v4, v6, :cond_38

    add-int/lit8 v4, v8, 0x8

    .line 226
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    .line 228
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/lit8 v4, v4, 0x6

    .line 229
    sget-object v6, Lcom/smartdigimkt/m3/a;->b:[I

    aget v30, v6, v4

    .line 230
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v4

    .line 231
    sget-object v6, Lcom/smartdigimkt/m3/a;->c:[I

    and-int/lit8 v7, v4, 0x38

    shr-int/lit8 v7, v7, 0x3

    aget v6, v6, v7

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_37

    add-int/lit8 v6, v6, 0x1

    :cond_37
    move/from16 v29, v6

    const/16 v32, 0x0

    const/16 v31, -0x1

    .line 236
    const-string v28, "audio/ac3"

    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v4

    :goto_23
    move-object/from16 v7, p3

    move/from16 p3, v3

    move-object/from16 v20, v4

    move/from16 v30, v36

    move/from16 v29, v38

    :goto_24
    const/4 v6, -0x1

    :goto_25
    move/from16 v3, p2

    goto/16 :goto_31

    .line 237
    :cond_38
    sget v6, Lcom/smartdigimkt/q3/c;->r:I

    if-ne v4, v6, :cond_3c

    add-int/lit8 v4, v8, 0x8

    .line 238
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 239
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    .line 240
    iget v4, v5, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v26, 0x2

    add-int/lit8 v4, v4, 0x2

    .line 241
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 242
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/lit8 v4, v4, 0x6

    .line 243
    sget-object v6, Lcom/smartdigimkt/m3/a;->b:[I

    aget v30, v6, v4

    .line 244
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v4

    .line 245
    sget-object v6, Lcom/smartdigimkt/m3/a;->c:[I

    and-int/lit8 v7, v4, 0xe

    const/16 v70, 0x1

    shr-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_39

    add-int/lit8 v6, v6, 0x1

    .line 251
    :cond_39
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v4

    and-int/lit8 v4, v4, 0x1e

    shr-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_3a

    .line 254
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v4

    const/16 v26, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3a

    add-int/lit8 v6, v6, 0x2

    :cond_3a
    move/from16 v29, v6

    .line 262
    iget v4, v5, Lcom/smartdigimkt/b4/l;->c:I

    iget v6, v5, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v4, v6

    if-lez v4, :cond_3b

    .line 263
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v4

    const/16 v70, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3b

    .line 265
    const-string v4, "audio/eac3-joc"

    move-object/from16 v28, v4

    goto :goto_26

    :cond_3b
    move-object/from16 v28, v35

    :goto_26
    const/16 v32, 0x0

    const/16 v31, -0x1

    .line 266
    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v4

    goto :goto_23

    .line 267
    :cond_3c
    sget v6, Lcom/smartdigimkt/q3/c;->w:I

    if-ne v4, v6, :cond_3d

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v32, 0x0

    const/16 v31, -0x1

    move-object/from16 v28, p3

    move/from16 v30, v36

    move/from16 v29, v38

    .line 269
    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v4

    move-object/from16 v7, v28

    move/from16 p3, v3

    move-object/from16 v20, v4

    goto/16 :goto_24

    :cond_3d
    move-object/from16 v7, p3

    move/from16 v30, v36

    move/from16 v29, v38

    .line 270
    sget v6, Lcom/smartdigimkt/q3/c;->O0:I

    if-ne v4, v6, :cond_3e

    .line 271
    new-array v15, v3, [B

    .line 272
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v4, 0x0

    .line 273
    invoke-virtual {v5, v15, v4, v3}, Lcom/smartdigimkt/b4/l;->a([BII)V

    :cond_3e
    move/from16 p3, v3

    goto/16 :goto_24

    :cond_3f
    move/from16 v29, v7

    move/from16 v30, v36

    move-object/from16 v7, p3

    :goto_27
    if-ne v4, v6, :cond_40

    move/from16 p3, v3

    move v4, v8

    :goto_28
    const/4 v3, -0x1

    goto :goto_2b

    .line 274
    :cond_40
    iget v4, v5, Lcom/smartdigimkt/b4/l;->b:I

    :goto_29
    sub-int v6, v4, v8

    if-ge v6, v3, :cond_43

    .line 275
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 276
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v6

    move/from16 p3, v3

    if-lez v6, :cond_41

    const/4 v3, 0x1

    goto :goto_2a

    :cond_41
    const/4 v3, 0x0

    .line 277
    :goto_2a
    invoke-static {v10, v3}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 278
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    move/from16 v27, v4

    .line 279
    sget v4, Lcom/smartdigimkt/q3/c;->K:I

    if-ne v3, v4, :cond_42

    move/from16 v4, v27

    goto :goto_28

    :cond_42
    add-int v4, v27, v6

    move/from16 v3, p3

    goto :goto_29

    :cond_43
    move/from16 p3, v3

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_2b
    if-eq v4, v3, :cond_4e

    .line 280
    invoke-static {v4, v5}, Lcom/smartdigimkt/q3/i;->a(ILcom/smartdigimkt/b4/l;)Landroid/util/Pair;

    move-result-object v3

    .line 281
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 282
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, [B

    .line 283
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 284
    new-instance v3, Lcom/smartdigimkt/b4/k;

    invoke-direct {v3, v15}, Lcom/smartdigimkt/b4/k;-><init>([B)V

    const/4 v6, 0x5

    .line 285
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v7

    const/16 v6, 0x1f

    if-ne v7, v6, :cond_44

    move/from16 v6, p2

    .line 287
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    :cond_44
    move-object/from16 v28, v4

    move/from16 v6, v24

    .line 288
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v4

    const/16 v6, 0xf

    if-ne v4, v6, :cond_45

    move/from16 v6, v19

    .line 290
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v4

    :goto_2c
    const/4 v6, 0x4

    goto :goto_2d

    :cond_45
    const/16 v6, 0xd

    if-ge v4, v6, :cond_4c

    .line 293
    sget-object v6, Lcom/smartdigimkt/b4/c;->b:[I

    aget v4, v6, v4

    goto :goto_2c

    .line 294
    :goto_2d
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v29

    const/4 v6, 0x5

    if-eq v7, v6, :cond_46

    const/16 v6, 0x1d

    if-ne v7, v6, :cond_49

    :cond_46
    const/4 v6, 0x4

    .line 295
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v4

    const/16 v6, 0xf

    if-ne v4, v6, :cond_47

    const/16 v6, 0x18

    .line 297
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v4

    :goto_2e
    const/4 v6, 0x5

    goto :goto_2f

    :cond_47
    const/16 v6, 0xd

    if-ge v4, v6, :cond_4b

    .line 300
    sget-object v6, Lcom/smartdigimkt/b4/c;->b:[I

    aget v4, v6, v4

    goto :goto_2e

    .line 301
    :goto_2f
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v6

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_48

    const/4 v7, 0x6

    .line 303
    invoke-virtual {v3, v7}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    :cond_48
    const/16 v7, 0x16

    if-ne v6, v7, :cond_49

    const/4 v6, 0x4

    .line 304
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v29

    .line 342
    :cond_49
    sget-object v3, Lcom/smartdigimkt/b4/c;->c:[I

    aget v3, v3, v29

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4a

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 345
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 346
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v29, v3

    move/from16 v30, v4

    goto :goto_30

    .line 347
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 348
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 349
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4d
    move-object/from16 v28, v4

    const/4 v6, -0x1

    :goto_30
    move-object/from16 v7, v28

    const/4 v3, 0x6

    goto :goto_31

    :cond_4e
    move v6, v3

    goto/16 :goto_25

    :goto_31
    add-int v8, v8, p3

    move/from16 p2, v3

    move-object/from16 p3, v7

    move/from16 v7, v29

    move/from16 v6, v30

    move-object/from16 v4, v35

    const/16 v19, 0x18

    const/16 v24, 0x4

    goto/16 :goto_21

    :cond_4f
    move/from16 v30, v6

    move/from16 v29, v7

    const/4 v6, -0x1

    move-object/from16 v7, p3

    if-nez v20, :cond_52

    if-eqz v7, :cond_52

    .line 350
    const-string v3, "audio/raw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const/16 v31, 0x2

    goto :goto_32

    :cond_50
    move/from16 v31, v6

    .line 351
    :goto_32
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    if-nez v15, :cond_51

    const/16 v32, 0x0

    goto :goto_33

    .line 353
    :cond_51
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_33
    move-object/from16 v28, v7

    .line 354
    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v20

    :cond_52
    move-object/from16 v59, v34

    move/from16 v61, v9

    move/from16 v62, v11

    move/from16 v63, v12

    move/from16 v4, v18

    goto/16 :goto_18

    :cond_53
    :goto_34
    move-wide/from16 v55, v3

    move/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v34

    const/4 v6, -0x1

    add-int/lit8 v3, v14, 0x10

    .line 355
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 356
    iget v3, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 357
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v34

    .line 358
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v35

    .line 359
    iget v3, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 360
    iget v3, v5, Lcom/smartdigimkt/b4/l;->b:I

    .line 361
    sget v4, Lcom/smartdigimkt/q3/c;->a0:I

    if-ne v15, v4, :cond_57

    .line 362
    invoke-static {v5, v14, v11}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 365
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v1, :cond_54

    const/4 v8, 0x0

    goto :goto_35

    .line 367
    :cond_54
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/smartdigimkt/q3/t;

    iget-object v7, v7, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    .line 368
    iget-object v8, v1, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    move-object v8, v1

    goto :goto_35

    .line 371
    :cond_55
    new-instance v8, Lcom/smartdigimkt/o3/d;

    iget-object v6, v1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    invoke-direct {v8, v7, v6}, Lcom/smartdigimkt/o3/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V

    .line 372
    :goto_35
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/smartdigimkt/q3/t;

    aput-object v4, v58, v9

    goto :goto_36

    :cond_56
    move-object v8, v1

    .line 374
    :goto_36
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    move-object/from16 v53, v8

    goto :goto_37

    :cond_57
    move-object/from16 v53, v1

    :goto_37
    const/4 v6, 0x0

    const/16 v30, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v52, 0x0

    :goto_38
    sub-int v7, v3, v14

    if-ge v7, v11, :cond_79

    .line 387
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 388
    iget v7, v5, Lcom/smartdigimkt/b4/l;->b:I

    .line 389
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    if-nez v8, :cond_58

    .line 390
    iget v4, v5, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v4, v14

    if-ne v4, v11, :cond_58

    goto/16 :goto_49

    :cond_58
    if-lez v8, :cond_59

    const/4 v4, 0x1

    goto :goto_39

    :cond_59
    const/4 v4, 0x0

    .line 391
    :goto_39
    invoke-static {v10, v4}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 392
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    .line 393
    sget v1, Lcom/smartdigimkt/q3/c;->I:I

    if-ne v4, v1, :cond_60

    if-nez v30, :cond_5f

    add-int/lit8 v7, v7, 0x8

    .line 396
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 397
    :try_start_0
    iget v1, v5, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v24, 0x4

    add-int/lit8 v1, v1, 0x4

    .line 398
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 399
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/16 v70, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v18

    if-eq v1, v4, :cond_5e

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v7

    const/16 v60, 0x1f

    and-int/lit8 v7, v7, 0x1f

    move/from16 p1, v3

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v7, :cond_5a

    move/from16 v23, v3

    .line 405
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v3

    move/from16 p3, v6

    .line 406
    iget v6, v5, Lcom/smartdigimkt/b4/l;->b:I

    move/from16 v27, v7

    add-int v7, v6, v3

    .line 407
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 408
    iget-object v7, v5, Lcom/smartdigimkt/b4/l;->a:[B

    move/from16 v61, v9

    .line 409
    sget-object v9, Lcom/smartdigimkt/b4/c;->a:[B

    move-object/from16 v28, v10

    add-int/lit8 v10, v3, 0x4

    new-array v10, v10, [B

    move/from16 v62, v11

    move/from16 v63, v12

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 410
    invoke-static {v9, v12, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    invoke-static {v7, v6, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v23, 0x1

    move/from16 v6, p3

    move/from16 v7, v27

    move-object/from16 v10, v28

    move/from16 v9, v61

    move/from16 v11, v62

    move/from16 v12, v63

    goto :goto_3a

    :cond_5a
    move/from16 p3, v6

    move/from16 v27, v7

    move/from16 v61, v9

    move-object/from16 v28, v10

    move/from16 v62, v11

    move/from16 v63, v12

    .line 414
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v3

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v3, :cond_5b

    .line 415
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v7

    .line 416
    iget v9, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int v10, v9, v7

    .line 417
    invoke-virtual {v5, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 418
    iget-object v10, v5, Lcom/smartdigimkt/b4/l;->a:[B

    .line 419
    sget-object v11, Lcom/smartdigimkt/b4/c;->a:[B

    add-int/lit8 v12, v7, 0x4

    new-array v12, v12, [B

    move/from16 v23, v3

    move/from16 v29, v6

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 420
    invoke-static {v11, v6, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    invoke-static {v10, v9, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v29, 0x1

    move/from16 v3, v23

    goto :goto_3b

    :cond_5b
    if-lez v27, :cond_5c

    const/4 v12, 0x0

    .line 429
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 430
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v3, v3

    invoke-static {v6, v1, v3}, Lcom/smartdigimkt/b4/j;->a([BII)Lcom/smartdigimkt/b4/i;

    move-result-object v3

    .line 434
    iget v3, v3, Lcom/smartdigimkt/b4/i;->a:F
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3c

    :cond_5c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3c
    const-string v6, "video/avc"

    if-nez p3, :cond_5d

    move/from16 v38, v3

    :cond_5d
    move-object/from16 v52, v4

    move-object/from16 v30, v6

    const/4 v6, 0x0

    goto/16 :goto_43

    .line 435
    :cond_5e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 461
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    .line 462
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_60
    move/from16 p1, v3

    move/from16 p3, v6

    move/from16 v61, v9

    move-object/from16 v28, v10

    move/from16 v62, v11

    move/from16 v63, v12

    const/16 v60, 0x1f

    .line 463
    sget v1, Lcom/smartdigimkt/q3/c;->J:I

    if-ne v4, v1, :cond_68

    if-nez v30, :cond_67

    add-int/lit8 v7, v7, 0x8

    .line 466
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 467
    :try_start_2
    iget v1, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v1, v1, 0x15

    .line 468
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 469
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    const/16 v18, 0x3

    and-int/lit8 v1, v1, 0x3

    .line 472
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v3

    .line 473
    iget v4, v5, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3d
    if-ge v6, v3, :cond_62

    .line 474
    iget v9, v5, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v70, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 475
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v9

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v9, :cond_61

    .line 477
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v11

    add-int/lit8 v12, v11, 0x4

    add-int/2addr v7, v12

    .line 478
    iget v12, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v12, v11

    invoke-virtual {v5, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_61
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 479
    :cond_62
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 480
    new-array v4, v7, [B

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_3f
    if-ge v6, v3, :cond_64

    .line 481
    iget v10, v5, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v70, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 482
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v10

    const/4 v11, 0x0

    :goto_40
    if-ge v11, v10, :cond_63

    .line 484
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v12

    move/from16 v23, v1

    .line 485
    sget-object v1, Lcom/smartdigimkt/b4/j;->a:[B

    move/from16 v27, v3

    move/from16 v24, v6

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    .line 488
    iget-object v1, v5, Lcom/smartdigimkt/b4/l;->a:[B

    .line 489
    iget v3, v5, Lcom/smartdigimkt/b4/l;->b:I

    .line 490
    invoke-static {v1, v3, v4, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v12

    .line 491
    iget v1, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v1, v12

    invoke-virtual {v5, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v23

    move/from16 v6, v24

    move/from16 v3, v27

    goto :goto_40

    :cond_63
    move/from16 v23, v1

    move/from16 v27, v3

    move/from16 v24, v6

    const/4 v6, 0x0

    add-int/lit8 v1, v24, 0x1

    move v6, v1

    move/from16 v1, v23

    goto :goto_3f

    :cond_64
    move/from16 v23, v1

    const/4 v6, 0x0

    if-nez v7, :cond_65

    const/4 v1, 0x0

    :goto_41
    const/16 v70, 0x1

    goto :goto_42

    .line 492
    :cond_65
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_41

    :goto_42
    add-int/lit8 v3, v23, 0x1

    const-string v4, "video/hevc"

    move-object/from16 v52, v1

    move v1, v3

    move-object/from16 v30, v4

    :goto_43
    move/from16 v23, v1

    :cond_66
    const/4 v3, 0x2

    const/4 v4, 0x3

    goto/16 :goto_47

    :catch_1
    move-exception v0

    .line 495
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    .line 496
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_68
    const/4 v6, 0x0

    .line 497
    sget v1, Lcom/smartdigimkt/q3/c;->M0:I

    if-ne v4, v1, :cond_6b

    if-nez v30, :cond_6a

    .line 499
    sget v1, Lcom/smartdigimkt/q3/c;->K0:I

    if-ne v15, v1, :cond_69

    const-string v30, "video/x-vnd.on2.vp8"

    goto :goto_44

    :cond_69
    const-string v30, "video/x-vnd.on2.vp9"

    goto :goto_44

    .line 500
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 501
    :cond_6b
    sget v1, Lcom/smartdigimkt/q3/c;->h:I

    if-ne v4, v1, :cond_6d

    if-nez v30, :cond_6c

    .line 503
    const-string v30, "video/3gpp"

    :goto_44
    move/from16 v1, p3

    :goto_45
    const/4 v3, 0x2

    const/4 v4, 0x3

    goto/16 :goto_48

    .line 504
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 505
    :cond_6d
    sget v1, Lcom/smartdigimkt/q3/c;->K:I

    if-ne v4, v1, :cond_6f

    if-nez v30, :cond_6e

    .line 508
    invoke-static {v7, v5}, Lcom/smartdigimkt/q3/i;->a(ILcom/smartdigimkt/b4/l;)Landroid/util/Pair;

    move-result-object v1

    .line 509
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    .line 510
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    goto :goto_44

    .line 511
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 512
    :cond_6f
    sget v1, Lcom/smartdigimkt/q3/c;->j0:I

    if-ne v4, v1, :cond_70

    add-int/lit8 v7, v7, 0x8

    .line 513
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 514
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v1

    .line 515
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v38, v1, v3

    const/4 v1, 0x1

    goto :goto_45

    .line 516
    :cond_70
    sget v1, Lcom/smartdigimkt/q3/c;->I0:I

    if-ne v4, v1, :cond_73

    add-int/lit8 v1, v7, 0x8

    :goto_46
    sub-int v3, v1, v7

    if-ge v3, v8, :cond_72

    .line 517
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 518
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    .line 519
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    .line 520
    sget v9, Lcom/smartdigimkt/q3/c;->J0:I

    if-ne v4, v9, :cond_71

    .line 521
    iget-object v4, v5, Lcom/smartdigimkt/b4/l;->a:[B

    add-int/2addr v3, v1

    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v39

    goto :goto_44

    :cond_71
    add-int/2addr v1, v3

    goto :goto_46

    :cond_72
    move/from16 v1, p3

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v39, 0x0

    goto :goto_48

    .line 522
    :cond_73
    sget v1, Lcom/smartdigimkt/q3/c;->H0:I

    if-ne v4, v1, :cond_66

    .line 523
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    .line 524
    iget v3, v5, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    if-nez v1, :cond_78

    .line 525
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    if-eqz v1, :cond_77

    const/4 v3, 0x1

    if-eq v1, v3, :cond_76

    const/4 v3, 0x2

    if-eq v1, v3, :cond_75

    if-eq v1, v4, :cond_74

    goto :goto_47

    :cond_74
    move/from16 v1, p3

    move/from16 v40, v4

    goto :goto_48

    :cond_75
    move/from16 v1, p3

    move/from16 v40, v3

    goto :goto_48

    :cond_76
    const/4 v3, 0x2

    move/from16 v1, p3

    const/16 v40, 0x1

    goto :goto_48

    :cond_77
    const/4 v3, 0x2

    move/from16 v1, p3

    move/from16 v40, v6

    goto :goto_48

    :cond_78
    const/4 v3, 0x2

    :goto_47
    move/from16 v1, p3

    :goto_48
    add-int v7, p1, v8

    move v6, v1

    move/from16 v18, v4

    move v3, v7

    move-object/from16 v10, v28

    move/from16 v9, v61

    move/from16 v11, v62

    move/from16 v12, v63

    move-object/from16 v1, p4

    goto/16 :goto_38

    :cond_79
    :goto_49
    move/from16 v61, v9

    move/from16 v62, v11

    move/from16 v63, v12

    move/from16 v4, v18

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v60, 0x1f

    if-nez v30, :cond_7a

    goto :goto_4a

    .line 552
    :cond_7a
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    .line 553
    new-instance v27, Lcom/smartdigimkt/k3/s;

    const-wide v50, 0x7fffffffffffffffL

    const/16 v54, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    invoke-direct/range {v27 .. v54}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-object/from16 v20, v27

    :goto_4a
    add-int v14, v14, v62

    .line 554
    invoke-virtual {v5, v14}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/lit8 v9, v61, 0x1

    move-object/from16 v1, p4

    move/from16 v18, v4

    move/from16 v11, v22

    move-wide/from16 v3, v55

    move/from16 v7, v57

    move-object/from16 v8, v58

    move-object/from16 v34, v59

    move/from16 v15, v60

    move/from16 v12, v63

    const/16 v19, 0x18

    const/16 v24, 0x4

    goto/16 :goto_e

    :cond_7b
    move-wide/from16 v55, v3

    move-object/from16 v58, v8

    move/from16 v22, v11

    move/from16 v63, v12

    const/4 v6, 0x0

    if-nez p5, :cond_82

    .line 555
    sget v1, Lcom/smartdigimkt/q3/c;->Q:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 556
    sget v1, Lcom/smartdigimkt/q3/c;->R:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v0

    if-nez v0, :cond_7c

    goto :goto_4e

    .line 559
    :cond_7c
    iget-object v0, v0, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    move/from16 v1, v22

    .line 560
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 561
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v1

    const/16 v19, 0x18

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 563
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v3

    .line 564
    new-array v4, v3, [J

    .line 565
    new-array v5, v3, [J

    :goto_4b
    if-ge v6, v3, :cond_80

    const/4 v7, 0x1

    if-ne v1, v7, :cond_7d

    .line 568
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v8

    goto :goto_4c

    :cond_7d
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v8

    :goto_4c
    aput-wide v8, v4, v6

    if-ne v1, v7, :cond_7e

    .line 569
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->b()J

    move-result-wide v7

    goto :goto_4d

    :cond_7e
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    int-to-long v7, v7

    :goto_4d
    aput-wide v7, v5, v6

    .line 570
    iget-object v7, v0, Lcom/smartdigimkt/b4/l;->a:[B

    iget v8, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, v7, v8

    and-int/lit16 v10, v10, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v8, 0x2

    iput v11, v0, Lcom/smartdigimkt/b4/l;->b:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    int-to-short v7, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_7f

    add-int/lit8 v8, v8, 0x4

    .line 571
    invoke-virtual {v0, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    .line 572
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_80
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_4f

    :cond_81
    :goto_4e
    const/4 v0, 0x0

    .line 577
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 578
    :goto_4f
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 579
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v25, v1

    move-object/from16 v24, v3

    goto :goto_50

    :cond_82
    const/4 v0, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v24

    :goto_50
    if-nez v20, :cond_83

    return-object v0

    .line 582
    :cond_83
    new-instance v11, Lcom/smartdigimkt/q3/s;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v16, v55

    move-object/from16 v22, v58

    move/from16 v12, v63

    move-wide/from16 v18, v66

    invoke-direct/range {v11 .. v25}, Lcom/smartdigimkt/q3/s;-><init>(IIJJJLcom/smartdigimkt/k3/s;I[Lcom/smartdigimkt/q3/t;I[J[J)V

    return-object v11
.end method
