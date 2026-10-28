.class public abstract Lcom/smartdigimkt/q3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "isom"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v1

    .line 2
    const-string v0, "iso2"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v2

    .line 3
    const-string v0, "iso3"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v3

    .line 4
    const-string v0, "iso4"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v4

    .line 5
    const-string v0, "iso5"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v5

    .line 6
    const-string v0, "iso6"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v6

    .line 7
    const-string v0, "avc1"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v7

    .line 8
    const-string v0, "hvc1"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v8

    .line 9
    const-string v0, "hev1"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v9

    .line 10
    const-string v0, "mp41"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v10

    .line 11
    const-string v0, "mp42"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v11

    .line 12
    const-string v0, "3g2a"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v12

    .line 13
    const-string v0, "3g2b"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v13

    .line 14
    const-string v0, "3gr6"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v14

    .line 15
    const-string v0, "3gs6"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v15

    .line 16
    const-string v0, "3ge6"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v16

    .line 17
    const-string v0, "3gg6"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v17

    .line 18
    const-string v0, "M4V "

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v18

    .line 19
    const-string v0, "M4A "

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v19

    .line 20
    const-string v0, "f4v "

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v20

    .line 21
    const-string v0, "kddi"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v21

    .line 22
    const-string v0, "M4VP"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v22

    .line 23
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v23

    .line 24
    const-string v0, "MSNV"

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v24

    filled-new-array/range {v1 .. v24}, [I

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/q3/r;->a:[I

    return-void
.end method

.method public static a(Lcom/smartdigimkt/p3/b;Z)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/smartdigimkt/p3/b;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_0

    cmp-long v5, v1, v6

    if-lez v5, :cond_1

    :cond_0
    move-wide v1, v6

    :cond_1
    long-to-int v1, v1

    .line 2
    new-instance v2, Lcom/smartdigimkt/b4/l;

    const/16 v5, 0x40

    invoke-direct {v2, v5}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v1, :cond_15

    const/16 v9, 0x8

    .line 9
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/b4/l;->b(I)V

    .line 10
    iget-object v10, v2, Lcom/smartdigimkt/b4/l;->a:[B

    .line 11
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/p3/b;->a(I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v11, v0, Lcom/smartdigimkt/p3/b;->e:[B

    iget v12, v0, Lcom/smartdigimkt/p3/b;->f:I

    sub-int/2addr v12, v9

    invoke-static {v11, v12, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :goto_1
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v10

    .line 16
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    const-wide/16 v13, 0x1

    cmp-long v13, v10, v13

    if-nez v13, :cond_5

    .line 20
    iget-object v10, v2, Lcom/smartdigimkt/b4/l;->a:[B

    .line 21
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/p3/b;->a(I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v11, v0, Lcom/smartdigimkt/p3/b;->e:[B

    iget v13, v0, Lcom/smartdigimkt/p3/b;->f:I

    sub-int/2addr v13, v9

    invoke-static {v11, v13, v10, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :goto_2
    iget-object v10, v2, Lcom/smartdigimkt/b4/l;->a:[B

    array-length v10, v10

    const/16 v11, 0x10

    if-gt v11, v10, :cond_4

    .line 26
    iput v11, v2, Lcom/smartdigimkt/b4/l;->c:I

    .line 27
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v13

    move-wide/from16 v18, v13

    move v13, v11

    move-wide/from16 v10, v18

    goto :goto_3

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    const-wide/16 v13, 0x0

    cmp-long v13, v10, v13

    if-nez v13, :cond_6

    .line 29
    iget-wide v13, v0, Lcom/smartdigimkt/p3/b;->c:J

    cmp-long v15, v13, v3

    if-eqz v15, :cond_6

    .line 30
    iget-wide v10, v0, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v13, v10

    int-to-long v10, v9

    add-long/2addr v10, v13

    :cond_6
    move v13, v9

    :goto_3
    int-to-long v14, v13

    cmp-long v16, v10, v14

    if-gez v16, :cond_7

    return v5

    :cond_7
    add-int/2addr v6, v13

    .line 31
    sget v13, Lcom/smartdigimkt/q3/c;->C:I

    if-ne v12, v13, :cond_8

    goto :goto_0

    .line 36
    :cond_8
    sget v13, Lcom/smartdigimkt/q3/c;->L:I

    if-eq v12, v13, :cond_14

    sget v13, Lcom/smartdigimkt/q3/c;->N:I

    if-ne v12, v13, :cond_9

    goto/16 :goto_a

    :cond_9
    int-to-long v3, v6

    add-long/2addr v3, v10

    sub-long/2addr v3, v14

    move v13, v5

    move/from16 v17, v6

    int-to-long v5, v1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_a

    goto :goto_b

    :cond_a
    sub-long/2addr v10, v14

    long-to-int v3, v10

    add-int v6, v17, v3

    .line 49
    sget v4, Lcom/smartdigimkt/q3/c;->b:I

    if-ne v12, v4, :cond_12

    if-ge v3, v9, :cond_b

    return v13

    .line 54
    :cond_b
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/l;->b(I)V

    .line 55
    iget-object v4, v2, Lcom/smartdigimkt/b4/l;->a:[B

    .line 56
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/p3/b;->a(I)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    .line 59
    :cond_c
    iget-object v5, v0, Lcom/smartdigimkt/p3/b;->e:[B

    iget v9, v0, Lcom/smartdigimkt/p3/b;->f:I

    sub-int/2addr v9, v3

    invoke-static {v5, v9, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :goto_4
    div-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_11

    if-ne v4, v8, :cond_d

    .line 61
    iget v5, v2, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    goto :goto_8

    .line 62
    :cond_d
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v5

    ushr-int/lit8 v9, v5, 0x8

    .line 63
    const-string v10, "3gp"

    invoke-static {v10}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_e

    goto :goto_7

    .line 66
    :cond_e
    sget-object v9, Lcom/smartdigimkt/q3/r;->a:[I

    array-length v10, v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_10

    aget v12, v9, v11

    if-ne v12, v5, :cond_f

    :goto_7
    move v7, v8

    goto :goto_9

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    :goto_9
    if-nez v7, :cond_13

    const/4 v13, 0x0

    return v13

    :cond_12
    if-eqz v3, :cond_13

    .line 67
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/p3/b;->a(I)Z

    :cond_13
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_14
    :goto_a
    move v0, v8

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v7, :cond_16

    move/from16 v1, p1

    if-ne v1, v0, :cond_16

    return v8

    :cond_16
    const/4 v13, 0x0

    return v13
.end method
