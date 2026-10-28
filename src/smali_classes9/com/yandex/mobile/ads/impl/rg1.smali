.class public final Lcom/yandex/mobile/ads/impl/rg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i72;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t40;

.field private final b:Lcom/yandex/mobile/ads/impl/vf1;

.field private c:I

.field private d:I

.field private e:Lcom/yandex/mobile/ads/impl/i52;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t40;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/t40;

    .line 66
    new-instance p1, Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/vf1;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rg1;->c:I

    return-void
.end method

.method private a(ILcom/yandex/mobile/ads/impl/wf1;[B)Z
    .locals 3

    .line 157
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/rg1;->d:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    .line 161
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/rg1;->d:I

    invoke-virtual {p2, p3, v2, v0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 165
    :goto_0
    iget p2, p0, Lcom/yandex/mobile/ads/impl/rg1;->d:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/yandex/mobile/ads/impl/rg1;->d:I

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->c:I

    .line 325
    iput v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->d:I

    .line 326
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->h:Z

    .line 327
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t40;->a()V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/wf1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rg1;->e:Lcom/yandex/mobile/ads/impl/i52;

    if-eqz v2, :cond_14

    and-int/lit8 v2, p1, 0x1

    const-string v3, "PesReader"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    .line 5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/rg1;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    .line 26
    iget v2, v0, Lcom/yandex/mobile/ads/impl/rg1;->j:I

    if-eq v2, v6, :cond_0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->j:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/t40;->b()V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 31
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    :goto_0
    iput v8, v0, Lcom/yandex/mobile/ads/impl/rg1;->c:I

    .line 33
    iput v7, v0, Lcom/yandex/mobile/ads/impl/rg1;->d:I

    :cond_4
    move/from16 v2, p1

    .line 34
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v9

    if-lez v9, :cond_13

    .line 35
    iget v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->c:I

    if-eqz v9, :cond_12

    if-eq v9, v8, :cond_d

    if-eq v9, v4, :cond_8

    if-ne v9, v5, :cond_7

    .line 73
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v9

    .line 74
    iget v10, v0, Lcom/yandex/mobile/ads/impl/rg1;->j:I

    if-ne v10, v6, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    sub-int v10, v9, v10

    :goto_2
    if-lez v10, :cond_6

    sub-int/2addr v9, v10

    .line 77
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 79
    :cond_6
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-interface {v10, v1}, Lcom/yandex/mobile/ads/impl/t40;->a(Lcom/yandex/mobile/ads/impl/wf1;)V

    .line 80
    iget v10, v0, Lcom/yandex/mobile/ads/impl/rg1;->j:I

    if-eq v10, v6, :cond_c

    sub-int/2addr v10, v9

    .line 81
    iput v10, v0, Lcom/yandex/mobile/ads/impl/rg1;->j:I

    if-nez v10, :cond_c

    .line 83
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/t40;->b()V

    .line 84
    iput v8, v0, Lcom/yandex/mobile/ads/impl/rg1;->c:I

    .line 85
    iput v7, v0, Lcom/yandex/mobile/ads/impl/rg1;->d:I

    goto/16 :goto_4

    .line 72
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 86
    :cond_8
    iget v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->i:I

    const/16 v10, 0xa

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 88
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    invoke-direct {v0, v9, v1, v10}, Lcom/yandex/mobile/ads/impl/rg1;->a(ILcom/yandex/mobile/ads/impl/wf1;[B)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->i:I

    const/4 v10, 0x0

    .line 89
    invoke-direct {v0, v9, v1, v10}, Lcom/yandex/mobile/ads/impl/rg1;->a(ILcom/yandex/mobile/ads/impl/wf1;[B)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 90
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->l:J

    .line 92
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->f:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_a

    .line 93
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 94
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v9

    int-to-long v11, v9

    const/16 v9, 0x1e

    shl-long/2addr v11, v9

    .line 95
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v13, v8}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 96
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v6, v13

    or-long/2addr v6, v11

    .line 97
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 98
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v6, v11

    .line 99
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 100
    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->h:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->g:Z

    if-eqz v11, :cond_9

    .line 101
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 102
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v11, v5}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v11, v9

    .line 103
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v9, v8}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 104
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v9

    shl-int/2addr v9, v14

    move-wide/from16 v16, v11

    int-to-long v10, v9

    or-long v9, v16, v10

    .line 105
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 106
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v9, v11

    .line 107
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 113
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rg1;->e:Lcom/yandex/mobile/ads/impl/i52;

    invoke-virtual {v11, v9, v10}, Lcom/yandex/mobile/ads/impl/i52;->b(J)J

    .line 114
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/rg1;->h:Z

    .line 116
    :cond_9
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->e:Lcom/yandex/mobile/ads/impl/i52;

    invoke-virtual {v9, v6, v7}, Lcom/yandex/mobile/ads/impl/i52;->b(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/rg1;->l:J

    .line 117
    :cond_a
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/rg1;->k:Z

    if-eqz v6, :cond_b

    const/4 v10, 0x4

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v2, v10

    .line 118
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/t40;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->l:J

    invoke-interface {v6, v2, v9, v10}, Lcom/yandex/mobile/ads/impl/t40;->a(IJ)V

    .line 119
    iput v5, v0, Lcom/yandex/mobile/ads/impl/rg1;->c:I

    const/4 v6, 0x0

    .line 120
    iput v6, v0, Lcom/yandex/mobile/ads/impl/rg1;->d:I

    move v7, v6

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_c
    :goto_4
    move v15, v6

    move v6, v7

    goto/16 :goto_8

    :cond_d
    move v6, v7

    .line 121
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    const/16 v9, 0x9

    invoke-direct {v0, v9, v1, v7}, Lcom/yandex/mobile/ads/impl/rg1;->a(ILcom/yandex/mobile/ads/impl/wf1;[B)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 122
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 123
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v7, 0x18

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v6

    if-eq v6, v8, :cond_e

    .line 124
    const-string v7, "Unexpected start code prefix: "

    invoke-static {v7, v6, v3}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v15, -0x1

    .line 125
    iput v15, v0, Lcom/yandex/mobile/ads/impl/rg1;->j:I

    const/4 v6, 0x0

    const/4 v15, -0x1

    goto :goto_7

    .line 129
    :cond_e
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 130
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v6

    .line 131
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 132
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v9

    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->k:Z

    .line 133
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 134
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v9

    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->f:Z

    .line 135
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v9

    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->g:Z

    .line 138
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 139
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rg1;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v7

    iput v7, v0, Lcom/yandex/mobile/ads/impl/rg1;->i:I

    if-nez v6, :cond_f

    const/4 v15, -0x1

    .line 142
    iput v15, v0, Lcom/yandex/mobile/ads/impl/rg1;->j:I

    goto :goto_5

    :cond_f
    add-int/lit8 v6, v6, -0x3

    sub-int/2addr v6, v7

    .line 144
    iput v6, v0, Lcom/yandex/mobile/ads/impl/rg1;->j:I

    if-gez v6, :cond_10

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found negative packet payload size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/yandex/mobile/ads/impl/rg1;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, -0x1

    .line 151
    iput v15, v0, Lcom/yandex/mobile/ads/impl/rg1;->j:I

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v15, -0x1

    :goto_6
    move v6, v4

    .line 152
    :goto_7
    iput v6, v0, Lcom/yandex/mobile/ads/impl/rg1;->c:I

    const/4 v6, 0x0

    .line 153
    iput v6, v0, Lcom/yandex/mobile/ads/impl/rg1;->d:I

    goto :goto_8

    :cond_11
    const/4 v15, -0x1

    goto :goto_8

    :cond_12
    move v15, v6

    move v6, v7

    .line 154
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    :goto_8
    move v7, v6

    move v6, v15

    goto/16 :goto_1

    :cond_13
    return-void

    .line 155
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg1;->e:Lcom/yandex/mobile/ads/impl/i52;

    .line 241
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg1;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/t40;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    return-void
.end method
