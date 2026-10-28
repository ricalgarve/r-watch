.class public final Lcom/smartdigimkt/m3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/e;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:[B

.field public j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->b:I

    .line 5
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->c:I

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 140
    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    .line 9
    iget v0, p0, Lcom/smartdigimkt/m3/f0;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 12
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v1, :cond_1

    .line 14
    iget v1, p0, Lcom/smartdigimkt/m3/f0;->d:I

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 18
    :goto_2
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget-wide v5, p0, Lcom/smartdigimkt/m3/f0;->o:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v7, p0, Lcom/smartdigimkt/m3/f0;->d:I

    div-int/2addr v1, v7

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/smartdigimkt/m3/f0;->o:J

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    iget v5, p0, Lcom/smartdigimkt/m3/f0;->m:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, p0, Lcom/smartdigimkt/m3/f0;->m:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 22
    iget v7, p0, Lcom/smartdigimkt/m3/f0;->m:I

    sub-int/2addr v7, v6

    sub-int/2addr v5, v7

    .line 23
    iget-object v8, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    invoke-static {v1, v5, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    invoke-virtual {p1, v1, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ge v3, v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    iget v3, p0, Lcom/smartdigimkt/m3/f0;->m:I

    .line 32
    iget-object v5, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v3, :cond_3

    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 35
    :cond_3
    iget-object v5, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    if-lez v3, :cond_4

    .line 38
    iput-boolean v2, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 42
    iput v4, p0, Lcom/smartdigimkt/m3/f0;->k:I

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 47
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v2

    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 49
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v1, :cond_7

    .line 51
    iget v1, p0, Lcom/smartdigimkt/m3/f0;->d:I

    div-int/2addr v5, v1

    mul-int/2addr v5, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 54
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    .line 55
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v1, v5, v1

    .line 56
    iget-object v6, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    array-length v7, v6

    iget v8, p0, Lcom/smartdigimkt/m3/f0;->l:I

    sub-int/2addr v7, v8

    if-ge v5, v0, :cond_b

    if-ge v1, v7, :cond_b

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v8, :cond_9

    .line 58
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    if-lez v8, :cond_a

    .line 63
    iput-boolean v2, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v4, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 67
    iput v4, p0, Lcom/smartdigimkt/m3/f0;->l:I

    .line 68
    iput v4, p0, Lcom/smartdigimkt/m3/f0;->k:I

    goto/16 :goto_0

    .line 71
    :cond_b
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    iget-object v5, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->l:I

    invoke-virtual {p1, v5, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 74
    iget v5, p0, Lcom/smartdigimkt/m3/f0;->l:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/smartdigimkt/m3/f0;->l:I

    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    array-length v6, v1

    if-ne v5, v6, :cond_f

    .line 78
    iget-boolean v6, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    if-eqz v6, :cond_e

    .line 79
    iget v5, p0, Lcom/smartdigimkt/m3/f0;->m:I

    .line 80
    iget-object v6, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_c

    .line 81
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 83
    :cond_c
    iget-object v6, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_7
    if-lez v5, :cond_d

    .line 86
    iput-boolean v2, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    .line 87
    :cond_d
    iget-object v2, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 88
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 90
    iget-wide v1, p0, Lcom/smartdigimkt/m3/f0;->o:J

    iget v5, p0, Lcom/smartdigimkt/m3/f0;->l:I

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->m:I

    mul-int/2addr v6, v3

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->d:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/smartdigimkt/m3/f0;->o:J

    goto :goto_8

    .line 92
    :cond_e
    iget-wide v1, p0, Lcom/smartdigimkt/m3/f0;->o:J

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->m:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->d:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/smartdigimkt/m3/f0;->o:J

    .line 94
    :goto_8
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    iget v2, p0, Lcom/smartdigimkt/m3/f0;->l:I

    .line 95
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->m:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 96
    iget v6, p0, Lcom/smartdigimkt/m3/f0;->m:I

    sub-int/2addr v6, v5

    sub-int/2addr v2, v6

    .line 97
    iget-object v7, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    invoke-static {v1, v2, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    invoke-virtual {p1, v1, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 105
    iput v4, p0, Lcom/smartdigimkt/m3/f0;->l:I

    .line 106
    iput v3, p0, Lcom/smartdigimkt/m3/f0;->k:I

    .line 110
    :cond_f
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 111
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 115
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v3, v4, :cond_12

    .line 116
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v1, :cond_11

    .line 118
    iget v1, p0, Lcom/smartdigimkt/m3/f0;->d:I

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    add-int/2addr v3, v1

    goto :goto_a

    :cond_11
    add-int/lit8 v3, v3, -0x2

    goto :goto_9

    .line 121
    :cond_12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 122
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-ne v3, v1, :cond_13

    .line 124
    iput v2, p0, Lcom/smartdigimkt/m3/f0;->k:I

    goto :goto_c

    .line 126
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 127
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 128
    iget-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_14

    .line 129
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_b

    .line 131
    :cond_14
    iget-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_b
    if-lez v1, :cond_15

    .line 134
    iput-boolean v2, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    .line 135
    :cond_15
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 136
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 137
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 138
    :goto_c
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Lcom/smartdigimkt/m3/f0;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/smartdigimkt/m3/f0;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/m3/f0;->c:I

    .line 5
    iput p2, p0, Lcom/smartdigimkt/m3/f0;->b:I

    mul-int/2addr p2, v0

    .line 6
    iput p2, p0, Lcom/smartdigimkt/m3/f0;->d:I

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    new-instance v0, Lcom/smartdigimkt/m3/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/m3/d;-><init>(III)V

    throw v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->h:Z

    .line 2
    iget v1, p0, Lcom/smartdigimkt/m3/f0;->l:I

    if-lez v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez v1, :cond_1

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    if-nez v0, :cond_3

    .line 16
    iget-wide v0, p0, Lcom/smartdigimkt/m3/f0;->o:J

    iget v2, p0, Lcom/smartdigimkt/m3/f0;->m:I

    iget v3, p0, Lcom/smartdigimkt/m3/f0;->d:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/m3/f0;->o:J

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m3/f0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m3/f0;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final flush()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/m3/f0;->c:I

    int-to-long v0, v0

    const-wide/32 v2, 0x249f0

    mul-long/2addr v2, v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 3
    iget v3, p0, Lcom/smartdigimkt/m3/f0;->d:I

    mul-int/2addr v2, v3

    .line 4
    iget-object v6, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    array-length v6, v6

    if-eq v6, v2, :cond_0

    .line 5
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    :cond_0
    const-wide/16 v6, 0x4e20

    mul-long/2addr v0, v6

    .line 6
    div-long/2addr v0, v4

    long-to-int v0, v0

    mul-int/2addr v0, v3

    .line 7
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->m:I

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->k:I

    .line 13
    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->h:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/smartdigimkt/m3/f0;->o:J

    .line 16
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->l:I

    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m3/f0;->b:I

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/f0;->flush()V

    .line 3
    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/smartdigimkt/m3/f0;->b:I

    .line 5
    iput v1, p0, Lcom/smartdigimkt/m3/f0;->c:I

    .line 6
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->m:I

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    return-void
.end method
