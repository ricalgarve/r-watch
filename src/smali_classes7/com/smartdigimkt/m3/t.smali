.class public final Lcom/smartdigimkt/m3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/z;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/smartdigimkt/m3/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    .line 3
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 5
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/m3/t;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 10
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/smartdigimkt/m3/t;->b:[J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 172
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartdigimkt/m3/t;->v:J

    sub-long/2addr v0, v2

    .line 175
    iget v2, p0, Lcom/smartdigimkt/m3/t;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 176
    iget-wide v2, p0, Lcom/smartdigimkt/m3/t;->y:J

    iget-wide v4, p0, Lcom/smartdigimkt/m3/t;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 186
    iget-boolean v1, p0, Lcom/smartdigimkt/m3/t;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 191
    iget-wide v8, p0, Lcom/smartdigimkt/m3/t;->q:J

    iput-wide v8, p0, Lcom/smartdigimkt/m3/t;->s:J

    .line 193
    :cond_2
    iget-wide v8, p0, Lcom/smartdigimkt/m3/t;->s:J

    add-long/2addr v6, v8

    .line 196
    :cond_3
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 197
    iget-wide v8, p0, Lcom/smartdigimkt/m3/t;->q:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 205
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/m3/t;->w:J

    .line 208
    :cond_4
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->q:J

    return-wide v0

    .line 210
    :cond_5
    iput-wide v2, p0, Lcom/smartdigimkt/m3/t;->w:J

    .line 214
    :cond_6
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 216
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/m3/t;->r:J

    .line 218
    :cond_7
    iput-wide v6, p0, Lcom/smartdigimkt/m3/t;->q:J

    .line 219
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 171
    iget v0, p0, Lcom/smartdigimkt/m3/t;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Z)J
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-ne v1, v10, :cond_18

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/t;->a()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v2, v15, v6

    .line 4
    iget-wide v4, v0, Lcom/smartdigimkt/m3/t;->k:J

    sub-long v4, v2, v4

    const-wide/16 v19, 0x7530

    cmp-long v1, v4, v19

    if-ltz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->b:[J

    iget v4, v0, Lcom/smartdigimkt/m3/t;->t:I

    sub-long v19, v11, v2

    aput-wide v19, v1, v4

    add-int/2addr v4, v9

    const/16 v1, 0xa

    .line 7
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/smartdigimkt/m3/t;->t:I

    .line 8
    iget v4, v0, Lcom/smartdigimkt/m3/t;->u:I

    if-ge v4, v1, :cond_1

    add-int/2addr v4, v9

    .line 9
    iput v4, v0, Lcom/smartdigimkt/m3/t;->u:I

    .line 11
    :cond_1
    iput-wide v2, v0, Lcom/smartdigimkt/m3/t;->k:J

    .line 12
    iput-wide v13, v0, Lcom/smartdigimkt/m3/t;->j:J

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lcom/smartdigimkt/m3/t;->u:I

    if-ge v1, v4, :cond_2

    move-wide/from16 v19, v6

    .line 14
    iget-wide v6, v0, Lcom/smartdigimkt/m3/t;->j:J

    iget-object v5, v0, Lcom/smartdigimkt/m3/t;->b:[J

    aget-wide v21, v5, v1

    int-to-long v4, v4

    div-long v21, v21, v4

    add-long v4, v21, v6

    iput-wide v4, v0, Lcom/smartdigimkt/m3/t;->j:J

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v6, v19

    goto :goto_0

    :cond_2
    move-wide/from16 v19, v6

    .line 18
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/t;->h:Z

    if-eqz v1, :cond_3

    goto/16 :goto_a

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 20
    iget-object v4, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    const-string v7, "AudioTrack"

    const-wide/32 v21, 0x4c4b40

    if-eqz v4, :cond_15

    const-wide/32 v23, 0x7a120

    .line 21
    iget-wide v5, v1, Lcom/smartdigimkt/m3/s;->e:J

    sub-long v5, v2, v5

    iget-wide v13, v1, Lcom/smartdigimkt/m3/s;->d:J

    cmp-long v5, v5, v13

    if-gez v5, :cond_4

    move-object v5, v7

    goto/16 :goto_7

    .line 24
    :cond_4
    iput-wide v2, v1, Lcom/smartdigimkt/m3/s;->e:J

    .line 25
    invoke-virtual {v4}, Lcom/smartdigimkt/m3/r;->b()Z

    move-result v4

    .line 26
    iget v5, v1, Lcom/smartdigimkt/m3/s;->b:I

    const/4 v6, 0x4

    if-eqz v5, :cond_b

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    if-eq v5, v10, :cond_7

    if-ne v5, v6, :cond_6

    :cond_5
    :goto_1
    move-object v5, v7

    goto :goto_2

    .line 71
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    if-eqz v4, :cond_5

    .line 72
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    goto :goto_1

    :cond_8
    if-nez v4, :cond_5

    .line 73
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    .line 74
    iget-object v5, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    .line 75
    iget-wide v13, v5, Lcom/smartdigimkt/m3/r;->e:J

    move-object v5, v7

    .line 76
    iget-wide v6, v1, Lcom/smartdigimkt/m3/s;->f:J

    cmp-long v6, v13, v6

    if-lez v6, :cond_d

    .line 77
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_2

    :cond_a
    move-object v5, v7

    .line 80
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    goto :goto_2

    :cond_b
    move-object v5, v7

    if-eqz v4, :cond_c

    .line 81
    iget-object v6, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    invoke-virtual {v6}, Lcom/smartdigimkt/m3/r;->a()J

    move-result-wide v6

    iget-wide v13, v1, Lcom/smartdigimkt/m3/s;->c:J

    cmp-long v6, v6, v13

    if-ltz v6, :cond_16

    .line 83
    iget-object v6, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    .line 84
    iget-wide v6, v6, Lcom/smartdigimkt/m3/r;->e:J

    .line 85
    iput-wide v6, v1, Lcom/smartdigimkt/m3/s;->f:J

    .line 86
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_2

    .line 91
    :cond_c
    iget-wide v6, v1, Lcom/smartdigimkt/m3/s;->c:J

    sub-long v6, v2, v6

    cmp-long v6, v6, v23

    if-lez v6, :cond_d

    .line 96
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/m3/s;->a(I)V

    :cond_d
    :goto_2
    if-nez v4, :cond_e

    goto/16 :goto_7

    .line 97
    :cond_e
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 98
    iget-object v1, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v1, :cond_f

    .line 99
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/r;->a()J

    move-result-wide v6

    goto :goto_3

    :cond_f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    :goto_3
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 101
    iget-object v1, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v1, :cond_10

    .line 102
    iget-wide v13, v1, Lcom/smartdigimkt/m3/r;->e:J

    goto :goto_4

    :cond_10
    const-wide/16 v13, -0x1

    :goto_4
    sub-long v25, v6, v2

    .line 103
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    cmp-long v1, v25, v21

    const-string v4, ", "

    if-lez v1, :cond_12

    .line 104
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 106
    iget-boolean v10, v7, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz v10, :cond_11

    .line 107
    iget-wide v10, v7, Lcom/smartdigimkt/m3/a0;->C:J

    iget v7, v7, Lcom/smartdigimkt/m3/a0;->B:I

    int-to-long v12, v7

    div-long/2addr v10, v12

    goto :goto_5

    :cond_11
    iget-wide v10, v7, Lcom/smartdigimkt/m3/a0;->D:J

    .line 108
    :goto_5
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 109
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v6

    .line 110
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    const/4 v4, 0x4

    .line 116
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto/16 :goto_7

    .line 117
    :cond_12
    invoke-virtual {v0, v13, v14}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v15

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v1, v15, v21

    if-lez v1, :cond_14

    .line 119
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 121
    iget-boolean v10, v7, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz v10, :cond_13

    .line 122
    iget-wide v10, v7, Lcom/smartdigimkt/m3/a0;->C:J

    iget v7, v7, Lcom/smartdigimkt/m3/a0;->B:I

    int-to-long v12, v7

    div-long/2addr v10, v12

    goto :goto_6

    :cond_13
    iget-wide v10, v7, Lcom/smartdigimkt/m3/a0;->D:J

    .line 123
    :goto_6
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 124
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v6

    .line 125
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    const/4 v4, 0x4

    .line 131
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_7

    :cond_14
    const/4 v4, 0x4

    .line 132
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 133
    iget v6, v1, Lcom/smartdigimkt/m3/s;->b:I

    if-ne v6, v4, :cond_16

    .line 134
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    goto :goto_7

    :cond_15
    move-object v5, v7

    const-wide/32 v23, 0x7a120

    .line 135
    :cond_16
    :goto_7
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/t;->o:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19

    iget-wide v6, v0, Lcom/smartdigimkt/m3/t;->p:J

    sub-long v6, v2, v6

    cmp-long v4, v6, v23

    if-ltz v4, :cond_19

    const/4 v4, 0x0

    .line 141
    :try_start_0
    iget-object v6, v0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 142
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    mul-long v6, v6, v19

    iget-wide v10, v0, Lcom/smartdigimkt/m3/t;->i:J

    sub-long/2addr v6, v10

    iput-wide v6, v0, Lcom/smartdigimkt/m3/t;->m:J

    const-wide/16 v10, 0x0

    .line 144
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/smartdigimkt/m3/t;->m:J

    cmp-long v1, v6, v21

    if-lez v1, :cond_17

    .line 147
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v10, 0x0

    .line 149
    iput-wide v10, v0, Lcom/smartdigimkt/m3/t;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 153
    :catch_0
    iput-object v4, v0, Lcom/smartdigimkt/m3/t;->l:Ljava/lang/reflect/Method;

    .line 155
    :cond_17
    :goto_8
    iput-wide v2, v0, Lcom/smartdigimkt/m3/t;->p:J

    goto :goto_a

    :cond_18
    :goto_9
    move-wide/from16 v19, v6

    .line 156
    :cond_19
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v19

    .line 157
    iget-object v3, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 158
    iget v4, v3, Lcom/smartdigimkt/m3/s;->b:I

    if-eq v4, v9, :cond_1d

    if-ne v4, v8, :cond_1a

    goto :goto_c

    .line 159
    :cond_1a
    iget v3, v0, Lcom/smartdigimkt/m3/t;->u:I

    if-nez v3, :cond_1b

    .line 160
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/t;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v1

    goto :goto_b

    .line 161
    :cond_1b
    iget-wide v3, v0, Lcom/smartdigimkt/m3/t;->j:J

    add-long/2addr v1, v3

    :goto_b
    if-nez p1, :cond_1c

    .line 164
    iget-wide v3, v0, Lcom/smartdigimkt/m3/t;->m:J

    sub-long/2addr v1, v3

    :cond_1c
    return-wide v1

    .line 165
    :cond_1d
    :goto_c
    iget-object v3, v3, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v3, :cond_1e

    .line 166
    iget-wide v4, v3, Lcom/smartdigimkt/m3/r;->e:J

    goto :goto_d

    :cond_1e
    const-wide/16 v4, -0x1

    .line 167
    :goto_d
    invoke-virtual {v0, v4, v5}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v3

    .line 168
    iget-object v5, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 169
    iget v6, v5, Lcom/smartdigimkt/m3/s;->b:I

    if-ne v6, v8, :cond_20

    .line 170
    iget-object v5, v5, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/smartdigimkt/m3/r;->a()J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_e

    :cond_1f
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e
    sub-long v1, v1, v17

    add-long/2addr v1, v3

    return-wide v1

    :cond_20
    return-wide v3
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/t;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/m3/t;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/t;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
