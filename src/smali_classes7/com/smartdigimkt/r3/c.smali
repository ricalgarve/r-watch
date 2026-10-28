.class public abstract Lcom/smartdigimkt/r3/c;
.super Lcom/smartdigimkt/k3/a;
.source "SourceFile"


# static fields
.field public static final Q:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:[Ljava/nio/ByteBuffer;

.field public C:J

.field public D:I

.field public E:I

.field public F:Ljava/nio/ByteBuffer;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lcom/smartdigimkt/n3/c;

.field public final i:Lcom/smartdigimkt/r3/d;

.field public final j:Lcom/smartdigimkt/n3/d;

.field public final k:Lcom/smartdigimkt/n3/d;

.field public final l:Lcom/smartdigimkt/k3/t;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/media/MediaCodec$BufferInfo;

.field public o:Lcom/smartdigimkt/k3/s;

.field public p:Landroid/media/MediaCodec;

.field public q:Lcom/smartdigimkt/r3/a;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v0, 0x26

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 5
    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sput-object v1, Lcom/smartdigimkt/r3/c;->Q:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lcom/smartdigimkt/r3/d;->a:Lcom/smartdigimkt/r3/d;

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/a;-><init>(I)V

    .line 2
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/r3/d;

    .line 6
    new-instance p1, Lcom/smartdigimkt/n3/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/n3/d;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 7
    new-instance p1, Lcom/smartdigimkt/n3/d;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/n3/d;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 9
    new-instance p1, Lcom/smartdigimkt/k3/t;

    invoke-direct {p1}, Lcom/smartdigimkt/k3/t;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput v0, p0, Lcom/smartdigimkt/r3/c;->I:I

    .line 13
    iput v0, p0, Lcom/smartdigimkt/r3/c;->J:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k3/s;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/r3/d;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)I

    move-result p1
    :try_end_0
    .catch Lcom/smartdigimkt/r3/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/smartdigimkt/k3/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 3
    throw v0
.end method

.method public abstract a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)I
.end method

.method public a(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)Lcom/smartdigimkt/r3/a;
    .locals 0

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 24

    move-object/from16 v1, p0

    .line 7
    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->N:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->o()V

    return-void

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    const/4 v2, -0x4

    const/4 v13, -0x5

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-nez v0, :cond_4

    .line 13
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    .line 14
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v3, v1, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v1, v0, v3, v15}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result v0

    if-ne v0, v13, :cond_1

    .line 16
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v0, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_3

    .line 19
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 20
    invoke-virtual {v0, v14}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iput-boolean v15, v1, Lcom/smartdigimkt/r3/c;->M:Z

    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->m()V

    return-void

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    return-void

    .line 24
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->l()V

    .line 25
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-eqz v0, :cond_38

    .line 26
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 27
    :goto_1
    iget v0, v1, Lcom/smartdigimkt/r3/c;->E:I

    const/16 v4, 0x15

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-ltz v0, :cond_5

    goto/16 :goto_7

    .line 28
    :cond_5
    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->w:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->L:Z

    if-eqz v0, :cond_7

    .line 30
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v8, v1, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    invoke-virtual {v0, v8, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 33
    :catch_0
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->m()V

    .line 34
    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->N:Z

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->n()V

    :cond_6
    :goto_2
    move v12, v3

    move v13, v4

    move v2, v7

    move/from16 v16, v14

    const/4 v14, -0x3

    goto/16 :goto_10

    .line 41
    :cond_7
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v8, v1, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    invoke-virtual {v0, v8, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_13

    .line 47
    iget-boolean v8, v1, Lcom/smartdigimkt/r3/c;->z:Z

    if-eqz v8, :cond_8

    .line 48
    iput-boolean v3, v1, Lcom/smartdigimkt/r3/c;->z:Z

    .line 49
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    .line 51
    :cond_8
    iget-object v8, v1, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v9, :cond_9

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v14

    if-eqz v8, :cond_9

    .line 54
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->m()V

    goto :goto_2

    .line 57
    :cond_9
    iput v0, v1, Lcom/smartdigimkt/r3/c;->E:I

    .line 58
    sget v8, Lcom/smartdigimkt/b4/t;->a:I

    if-lt v8, v4, :cond_a

    .line 59
    iget-object v8, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v8, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    .line 61
    :cond_a
    iget-object v8, v1, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;

    aget-object v0, v8, v0

    .line 62
    :goto_4
    iput-object v0, v1, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 66
    iget-object v8, v1, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v8

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    :cond_b
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 70
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v3

    :goto_5
    if-ge v10, v0, :cond_d

    .line 72
    iget-object v11, v1, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-nez v11, :cond_c

    .line 73
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v15

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    move v0, v3

    .line 74
    :goto_6
    iput-boolean v0, v1, Lcom/smartdigimkt/r3/c;->G:Z

    .line 93
    :goto_7
    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->w:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->L:Z

    if-eqz v0, :cond_e

    move-wide v8, v5

    .line 95
    :try_start_1
    iget-object v6, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    move v0, v7

    iget-object v7, v1, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    move-wide v9, v8

    iget v8, v1, Lcom/smartdigimkt/r3/c;->E:I

    iget-object v5, v1, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    move-wide v10, v9

    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    :try_start_3
    iget-boolean v12, v1, Lcom/smartdigimkt/r3/c;->G:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v10, v2

    move v13, v4

    move v0, v5

    move/from16 v16, v14

    const/4 v14, -0x3

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 96
    :try_start_4
    invoke-virtual/range {v1 .. v12}, Lcom/smartdigimkt/r3/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_1
    move v13, v4

    move v0, v5

    goto :goto_8

    :catch_2
    move v13, v4

    move/from16 v16, v14

    const/4 v0, 0x0

    goto :goto_9

    :catch_3
    move v0, v3

    move v13, v4

    :goto_8
    move/from16 v16, v14

    :goto_9
    const/4 v14, -0x3

    .line 106
    :catch_4
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->m()V

    .line 107
    iget-boolean v2, v1, Lcom/smartdigimkt/r3/c;->N:Z

    if-eqz v2, :cond_11

    .line 109
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->n()V

    goto :goto_c

    :cond_e
    move v0, v3

    move v13, v4

    move/from16 v16, v14

    const/4 v14, -0x3

    .line 114
    iget-object v6, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v7, v1, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/smartdigimkt/r3/c;->E:I

    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v1, Lcom/smartdigimkt/r3/c;->G:Z

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 115
    invoke-virtual/range {v1 .. v12}, Lcom/smartdigimkt/r3/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v6

    :goto_a
    if-eqz v6, :cond_11

    .line 127
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/r3/c;->a(J)V

    .line 128
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    move v3, v15

    goto :goto_b

    :cond_f
    move v3, v0

    :goto_b
    const/4 v2, -0x1

    .line 129
    iput v2, v1, Lcom/smartdigimkt/r3/c;->E:I

    const/4 v2, 0x0

    .line 130
    iput-object v2, v1, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_e

    .line 131
    :cond_10
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->m()V

    :cond_11
    :goto_c
    move v12, v0

    :cond_12
    const/4 v2, 0x2

    goto :goto_10

    :cond_13
    move v12, v3

    move v13, v4

    move/from16 v16, v14

    const/4 v14, -0x3

    const/4 v2, -0x2

    if-ne v0, v2, :cond_16

    .line 132
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 133
    iget v2, v1, Lcom/smartdigimkt/r3/c;->r:I

    if-eqz v2, :cond_14

    .line 134
    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_14

    .line 135
    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_14

    .line 137
    iput-boolean v15, v1, Lcom/smartdigimkt/r3/c;->z:Z

    goto :goto_d

    .line 140
    :cond_14
    iget-boolean v2, v1, Lcom/smartdigimkt/r3/c;->x:Z

    if-eqz v2, :cond_15

    .line 141
    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    :cond_15
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/r3/c;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_d

    :cond_16
    if-ne v0, v14, :cond_18

    .line 144
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    if-ge v0, v13, :cond_17

    .line 145
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;

    :cond_17
    :goto_d
    move v3, v12

    :goto_e
    move/from16 v14, v16

    const/4 v13, -0x5

    goto/16 :goto_1

    .line 146
    :cond_18
    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->u:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->M:Z

    if-nez v0, :cond_19

    iget v0, v1, Lcom/smartdigimkt/r3/c;->J:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    goto :goto_f

    :cond_19
    const/4 v2, 0x2

    .line 149
    :goto_f
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->m()V

    .line 150
    :cond_1a
    :goto_10
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_37

    iget v3, v1, Lcom/smartdigimkt/r3/c;->J:I

    if-eq v3, v2, :cond_37

    iget-boolean v3, v1, Lcom/smartdigimkt/r3/c;->M:Z

    if-eqz v3, :cond_1b

    goto/16 :goto_1a

    .line 156
    :cond_1b
    iget v3, v1, Lcom/smartdigimkt/r3/c;->D:I

    const-wide/16 v8, 0x0

    if-gez v3, :cond_1e

    .line 157
    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Lcom/smartdigimkt/r3/c;->D:I

    if-gez v0, :cond_1c

    goto/16 :goto_1a

    .line 161
    :cond_1c
    iget-object v3, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 162
    sget v4, Lcom/smartdigimkt/b4/t;->a:I

    if-lt v4, v13, :cond_1d

    .line 163
    iget-object v4, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_11

    .line 165
    :cond_1d
    iget-object v4, v1, Lcom/smartdigimkt/r3/c;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    .line 166
    :goto_11
    iput-object v0, v3, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 167
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    .line 170
    :cond_1e
    iget v0, v1, Lcom/smartdigimkt/r3/c;->J:I

    if-ne v0, v15, :cond_20

    .line 173
    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->u:Z

    if-eqz v0, :cond_1f

    goto :goto_12

    .line 176
    :cond_1f
    iput-boolean v15, v1, Lcom/smartdigimkt/r3/c;->L:Z

    .line 177
    iget-object v3, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v4, v1, Lcom/smartdigimkt/r3/c;->D:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 178
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->p()V

    .line 180
    :goto_12
    iput v2, v1, Lcom/smartdigimkt/r3/c;->J:I

    goto/16 :goto_1a

    .line 184
    :cond_20
    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->y:Z

    if-eqz v0, :cond_21

    .line 185
    iput-boolean v12, v1, Lcom/smartdigimkt/r3/c;->y:Z

    .line 186
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v0, v0, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/smartdigimkt/r3/c;->Q:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 187
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v4, v1, Lcom/smartdigimkt/r3/c;->D:I

    array-length v3, v3

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move/from16 v20, v3

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 188
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->p()V

    .line 189
    iput-boolean v15, v1, Lcom/smartdigimkt/r3/c;->K:Z

    goto :goto_10

    .line 201
    :cond_21
    iget v0, v1, Lcom/smartdigimkt/r3/c;->I:I

    if-ne v0, v15, :cond_23

    move v3, v12

    .line 202
    :goto_13
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_22

    .line 203
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 204
    iget-object v4, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v4, v4, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 206
    :cond_22
    iput v2, v1, Lcom/smartdigimkt/r3/c;->I:I

    .line 208
    :cond_23
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v0, v0, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 209
    iget-object v3, v1, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v4, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v1, v3, v4, v12}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result v3

    if-ne v3, v14, :cond_24

    goto/16 :goto_1a

    :cond_24
    const/4 v4, -0x5

    if-ne v3, v4, :cond_26

    .line 216
    iget v0, v1, Lcom/smartdigimkt/r3/c;->I:I

    if-ne v0, v2, :cond_25

    .line 219
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    .line 220
    iput v15, v1, Lcom/smartdigimkt/r3/c;->I:I

    .line 222
    :cond_25
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v0, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    goto/16 :goto_10

    .line 227
    :cond_26
    iget-object v3, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    move/from16 v4, v16

    .line 228
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 229
    iget v0, v1, Lcom/smartdigimkt/r3/c;->I:I

    if-ne v0, v2, :cond_27

    .line 233
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    .line 234
    iput v15, v1, Lcom/smartdigimkt/r3/c;->I:I

    .line 236
    :cond_27
    iput-boolean v15, v1, Lcom/smartdigimkt/r3/c;->M:Z

    .line 237
    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->K:Z

    if-nez v0, :cond_28

    .line 238
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->m()V

    goto/16 :goto_1a

    .line 242
    :cond_28
    :try_start_5
    iget-boolean v0, v1, Lcom/smartdigimkt/r3/c;->u:Z

    if-eqz v0, :cond_29

    goto/16 :goto_1a

    .line 245
    :cond_29
    iput-boolean v15, v1, Lcom/smartdigimkt/r3/c;->L:Z

    .line 246
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v3, v1, Lcom/smartdigimkt/r3/c;->D:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 247
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->p()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    .line 248
    new-instance v2, Lcom/smartdigimkt/k3/g;

    invoke-direct {v2, v15, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 249
    throw v2

    .line 253
    :cond_2a
    iget-boolean v3, v1, Lcom/smartdigimkt/r3/c;->O:Z

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 254
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 255
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    .line 256
    iget v0, v1, Lcom/smartdigimkt/r3/c;->I:I

    if-ne v0, v2, :cond_2b

    .line 259
    iput v15, v1, Lcom/smartdigimkt/r3/c;->I:I

    :cond_2b
    :goto_14
    const/16 v16, 0x4

    goto/16 :goto_10

    .line 263
    :cond_2c
    iput-boolean v12, v1, Lcom/smartdigimkt/r3/c;->O:Z

    .line 264
    iget-object v3, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    const/high16 v4, 0x40000000    # 2.0f

    .line 265
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v3

    .line 266
    iget-boolean v4, v1, Lcom/smartdigimkt/r3/c;->s:Z

    if-eqz v4, :cond_32

    if-nez v3, :cond_32

    .line 267
    iget-object v4, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v4, v4, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v6, v12

    move v7, v6

    :goto_15
    add-int/lit8 v10, v6, 0x1

    if-ge v10, v5, :cond_30

    .line 272
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v2, 0x3

    if-ne v7, v2, :cond_2d

    if-ne v11, v15, :cond_2e

    .line 274
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v8, 0x7

    if-ne v2, v8, :cond_2e

    .line 276
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v6, v6, -0x3

    .line 277
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 279
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_2d
    if-nez v11, :cond_2e

    add-int/lit8 v7, v7, 0x1

    :cond_2e
    if-eqz v11, :cond_2f

    move v7, v12

    :cond_2f
    move v6, v10

    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    goto :goto_15

    .line 292
    :cond_30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 293
    :goto_16
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v2, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_31

    :goto_17
    const/4 v2, 0x2

    goto :goto_14

    .line 296
    :cond_31
    iput-boolean v12, v1, Lcom/smartdigimkt/r3/c;->s:Z

    .line 299
    :cond_32
    :try_start_6
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-wide v8, v2, Lcom/smartdigimkt/n3/d;->d:J

    const/high16 v4, -0x80000000

    .line 300
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 301
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_33
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 305
    iget-object v2, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 307
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/n3/d;)V

    if-eqz v3, :cond_36

    .line 310
    iget-object v2, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 311
    iget-object v2, v2, Lcom/smartdigimkt/n3/d;->b:Lcom/smartdigimkt/n3/b;

    .line 312
    iget-object v7, v2, Lcom/smartdigimkt/n3/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v0, :cond_34

    goto :goto_18

    .line 313
    :cond_34
    iget-object v2, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v2, :cond_35

    .line 314
    new-array v2, v15, [I

    iput-object v2, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 316
    :cond_35
    iget-object v2, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v2, v12

    add-int/2addr v3, v0

    aput v3, v2, v12

    .line 317
    :goto_18
    iget-object v4, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v5, v1, Lcom/smartdigimkt/r3/c;->D:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_19

    .line 319
    :cond_36
    iget-object v4, v1, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v5, v1, Lcom/smartdigimkt/r3/c;->D:I

    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v0, v0, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 321
    :goto_19
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->p()V

    .line 322
    iput-boolean v15, v1, Lcom/smartdigimkt/r3/c;->K:Z

    .line 323
    iput v12, v1, Lcom/smartdigimkt/r3/c;->I:I

    .line 324
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    .line 325
    new-instance v2, Lcom/smartdigimkt/k3/g;

    invoke-direct {v2, v15, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 326
    throw v2

    .line 327
    :cond_37
    :goto_1a
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    goto :goto_1b

    :cond_38
    move v12, v3

    .line 329
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iget-object v0, v1, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    iget-wide v3, v1, Lcom/smartdigimkt/k3/a;->f:J

    sub-long v3, p1, v3

    invoke-interface {v0, v3, v4}, Lcom/smartdigimkt/x3/g0;->a(J)I

    .line 331
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    .line 332
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v3, v1, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v1, v0, v3, v12}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result v0

    const/4 v4, -0x5

    if-ne v0, v4, :cond_39

    .line 334
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v0, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    goto :goto_1b

    :cond_39
    if-ne v0, v2, :cond_3b

    .line 336
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    const/4 v4, 0x4

    .line 337
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 338
    iput-boolean v15, v1, Lcom/smartdigimkt/r3/c;->M:Z

    .line 339
    invoke-virtual {v1}, Lcom/smartdigimkt/r3/c;->m()V

    goto :goto_1b

    .line 340
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 341
    :cond_3b
    :goto_1b
    iget-object v0, v1, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    monitor-enter v0

    .line 342
    monitor-exit v0

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract a(Lcom/smartdigimkt/n3/d;)V
.end method

.method public abstract a(Lcom/smartdigimkt/r3/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/k3/s;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Lcom/smartdigimkt/r3/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)I
.end method

.method public b(Lcom/smartdigimkt/k3/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    :goto_0
    invoke-static {p1, v1}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    iget-object p1, p1, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/smartdigimkt/k3/g;

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 11
    throw v0

    .line 24
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    invoke-virtual {p0, p1, v0, v2}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 34
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->H:Z

    .line 35
    iput v1, p0, Lcom/smartdigimkt/r3/c;->I:I

    .line 36
    iget p1, p0, Lcom/smartdigimkt/r3/c;->r:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    iget v2, p1, Lcom/smartdigimkt/k3/s;->k:I

    iget v3, v0, Lcom/smartdigimkt/k3/s;->k:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/smartdigimkt/k3/s;->l:I

    iget v0, v0, Lcom/smartdigimkt/k3/s;->l:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->y:Z

    return-void

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    return-void

    .line 48
    :cond_7
    iget-boolean p1, p0, Lcom/smartdigimkt/r3/c;->K:Z

    if-eqz p1, :cond_8

    .line 50
    iput v1, p0, Lcom/smartdigimkt/r3/c;->J:I

    return-void

    .line 53
    :cond_8
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/r3/c;->N:Z

    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/k3/a;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    invoke-interface {v0}, Lcom/smartdigimkt/x3/g0;->isReady()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    if-ltz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartdigimkt/r3/c;->C:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public k()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->p()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/r3/c;->O:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->G:Z

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->y:Z

    .line 10
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->z:Z

    .line 11
    iget-boolean v2, p0, Lcom/smartdigimkt/r3/c;->t:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/smartdigimkt/r3/c;->v:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/smartdigimkt/r3/c;->L:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/r3/c;->J:I

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 22
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->K:Z

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    .line 35
    :goto_1
    iget-boolean v1, p0, Lcom/smartdigimkt/r3/c;->H:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    if-eqz v1, :cond_3

    .line 38
    iput v0, p0, Lcom/smartdigimkt/r3/c;->I:I

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    const-string v0, "createCodec:"

    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/r3/d;

    invoke-virtual {p0, v2, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)Lcom/smartdigimkt/r3/a;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;
    :try_end_0
    .catch Lcom/smartdigimkt/r3/f; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/smartdigimkt/r3/b;

    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    const v2, -0xc34f

    invoke-direct {v0, v1, v3, v2}, Lcom/smartdigimkt/r3/b;-><init>(Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/r3/f;I)V

    .line 57
    new-instance v1, Lcom/smartdigimkt/k3/g;

    invoke-direct {v1, v4, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 58
    throw v1

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lcom/smartdigimkt/r3/b;

    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v3}, Lcom/smartdigimkt/r3/b;-><init>(Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/r3/f;I)V

    .line 60
    new-instance v0, Lcom/smartdigimkt/k3/g;

    invoke-direct {v0, v4, v1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/a;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    iget-object v6, v1, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    .line 67
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v2, 0x19

    const/4 v11, 0x2

    const-string v5, "OMX.Exynos.avc.dec.secure"

    const/4 v7, 0x0

    if-gt v1, v2, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    .line 68
    const-string v8, "SM-T585"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "SM-A510"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 69
    const-string v8, "SM-A520"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "SM-J700"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v11

    goto :goto_1

    :cond_5
    const/16 v2, 0x18

    if-ge v1, v2, :cond_8

    .line 72
    const-string v2, "OMX.Nvidia.h264.decode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    sget-object v2, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    .line 73
    const-string v8, "flounder"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 74
    const-string v8, "grouper"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "tilapia"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v7

    .line 75
    :goto_1
    iput v2, p0, Lcom/smartdigimkt/r3/c;->r:I

    .line 76
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    const/16 v12, 0x15

    if-ge v1, v12, :cond_9

    .line 77
    iget-object v2, v2, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v7

    .line 79
    :goto_2
    iput-boolean v2, p0, Lcom/smartdigimkt/r3/c;->s:Z

    const/16 v2, 0x13

    const/16 v8, 0x12

    if-lt v1, v8, :cond_c

    if-ne v1, v8, :cond_a

    .line 80
    const-string v9, "OMX.SEC.avc.dec"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_a
    if-ne v1, v2, :cond_b

    sget-object v9, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    .line 81
    const-string v10, "SM-G800"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 82
    const-string v9, "OMX.Exynos.avc.dec"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    move v5, v7

    goto :goto_4

    :cond_c
    :goto_3
    move v5, v4

    .line 83
    :goto_4
    iput-boolean v5, p0, Lcom/smartdigimkt/r3/c;->t:Z

    .line 84
    iget-object v5, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 85
    iget-object v9, v5, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    const/16 v10, 0x11

    if-gt v1, v10, :cond_d

    .line 87
    const-string v10, "OMX.rk.video_decoder.avc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 88
    const-string v10, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    sget-object v9, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    .line 89
    const-string v10, "Amazon"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    const-string v10, "AFTS"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v5, v5, Lcom/smartdigimkt/r3/a;->f:Z

    if-eqz v5, :cond_f

    :cond_e
    move v5, v4

    goto :goto_5

    :cond_f
    move v5, v7

    .line 90
    :goto_5
    iput-boolean v5, p0, Lcom/smartdigimkt/r3/c;->u:Z

    const/16 v5, 0x17

    if-gt v1, v5, :cond_10

    .line 91
    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    if-gt v1, v2, :cond_12

    sget-object v2, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    .line 92
    const-string v5, "hb2000"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 93
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 94
    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v2, v4

    goto :goto_6

    :cond_12
    move v2, v7

    .line 95
    :goto_6
    iput-boolean v2, p0, Lcom/smartdigimkt/r3/c;->v:Z

    if-ne v1, v12, :cond_13

    .line 96
    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_7

    :cond_13
    move v2, v7

    .line 97
    :goto_7
    iput-boolean v2, p0, Lcom/smartdigimkt/r3/c;->w:Z

    .line 98
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    if-gt v1, v8, :cond_14

    .line 99
    iget v2, v2, Lcom/smartdigimkt/k3/s;->s:I

    if-ne v2, v4, :cond_14

    .line 100
    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v7, v4

    .line 101
    :cond_14
    iput-boolean v7, p0, Lcom/smartdigimkt/r3/c;->x:Z

    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 106
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 107
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    invoke-virtual {p0, v0, v2, v5}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/k3/s;)V

    .line 109
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 110
    const-string v0, "startCodec"

    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 112
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    move-wide v9, v7

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sub-long v9, v7, v9

    move-object v5, p0

    .line 114
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/r3/c;->a(Ljava/lang/String;JJ)V

    if-ge v1, v12, :cond_15

    .line 115
    iget-object v0, v5, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/r3/c;->A:[Ljava/nio/ByteBuffer;

    .line 116
    iget-object v0, v5, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :cond_15
    iget v0, v5, Lcom/smartdigimkt/k3/a;->c:I

    if-ne v0, v11, :cond_16

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    add-long/2addr v0, v6

    goto :goto_8

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iput-wide v0, v5, Lcom/smartdigimkt/r3/c;->C:J

    .line 119
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->p()V

    const/4 v0, -0x1

    .line 120
    iput v0, v5, Lcom/smartdigimkt/r3/c;->E:I

    .line 121
    iput-object v3, v5, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    .line 122
    iput-boolean v4, v5, Lcom/smartdigimkt/r3/c;->O:Z

    .line 123
    iget-object v0, v5, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v5, p0

    .line 124
    :goto_9
    new-instance v1, Lcom/smartdigimkt/r3/b;

    iget-object v2, v5, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    invoke-direct {v1, v2, v0, v6}, Lcom/smartdigimkt/r3/b;-><init>(Lcom/smartdigimkt/k3/s;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/smartdigimkt/k3/g;

    invoke-direct {v0, v4, v1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 126
    throw v0

    :cond_17
    :goto_a
    move-object v5, p0

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/r3/c;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/r3/c;->N:Z

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->o()V

    return-void
.end method

.method public n()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->p()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->G:Z

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->A:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 11
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->H:Z

    .line 12
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->K:Z

    .line 13
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->s:Z

    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->t:Z

    .line 15
    iput v1, p0, Lcom/smartdigimkt/r3/c;->r:I

    .line 16
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->u:Z

    .line 17
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->v:Z

    .line 18
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->x:Z

    .line 19
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->y:Z

    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->z:Z

    .line 21
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->L:Z

    .line 22
    iput v1, p0, Lcom/smartdigimkt/r3/c;->I:I

    .line 23
    iput v1, p0, Lcom/smartdigimkt/r3/c;->J:I

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 40
    throw v1

    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 52
    throw v1

    :catchall_2
    move-exception v1

    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 61
    throw v1

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/smartdigimkt/r3/c;->D:I

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
