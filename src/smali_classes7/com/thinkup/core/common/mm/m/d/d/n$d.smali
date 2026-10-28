.class public final Lcom/thinkup/core/common/mm/m/d/d/n$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final d:J

.field private d0:Ljava/util/Date;

.field private dd:Ljava/lang/String;

.field private dm:Ljava/util/Date;

.field private dn:J

.field private do:J

.field private dq:Ljava/lang/String;

.field final m:Lcom/thinkup/core/common/mm/m/q0;

.field private m0:I

.field final n:Lcom/thinkup/core/common/mm/m/qm;

.field private o:Ljava/util/Date;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m0:I

    .line 141
    iput-wide p1, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d:J

    .line 142
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    .line 143
    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, Lcom/thinkup/core/common/mm/m/qm;->m0()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dn:J

    .line 147
    invoke-virtual {p4}, Lcom/thinkup/core/common/mm/m/qm;->md()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->do:J

    .line 148
    invoke-virtual {p4}, Lcom/thinkup/core/common/mm/m/qm;->d0()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    .line 150
    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/n/o;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    .line 154
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->q:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/n/o;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dm:Ljava/util/Date;

    goto :goto_1

    .line 157
    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/n/o;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d0:Ljava/util/Date;

    .line 159
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dd:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dq:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 163
    invoke-static {v1, v0}, Lcom/thinkup/core/common/mm/m/d/n/q;->m(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m0:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/q0;)Z
    .locals 1

    .line 323
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private m()Lcom/thinkup/core/common/mm/m/d/d/n;
    .locals 18

    move-object/from16 v0, p0

    .line 186
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    return-object v1

    .line 191
    :cond_0
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0;->dd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qm;->q()Lcom/thinkup/core/common/mm/m/nm;

    move-result-object v1

    if-nez v1, :cond_1

    .line 192
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    return-object v1

    .line 198
    :cond_1
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-static {v1, v3}, Lcom/thinkup/core/common/mm/m/d/d/n;->d(Lcom/thinkup/core/common/mm/m/qm;Lcom/thinkup/core/common/mm/m/q0;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    return-object v1

    .line 202
    :cond_2
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0;->d0()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->d()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    .line 3323
    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v5, "If-None-Match"

    invoke-virtual {v3, v5}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    .line 207
    :cond_3
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v3

    .line 4298
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    .line 4299
    iget-wide v9, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->do:J

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_0

    :cond_4
    move-wide v9, v7

    .line 4301
    :goto_0
    iget v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m0:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    .line 4302
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v12, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m0:I

    int-to-long v12, v12

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 4304
    :cond_5
    iget-wide v12, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->do:J

    iget-wide v14, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dn:J

    sub-long v14, v12, v14

    move-wide/from16 v16, v7

    .line 4305
    iget-wide v7, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d:J

    sub-long/2addr v7, v12

    add-long/2addr v9, v14

    add-long/2addr v9, v7

    .line 5269
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v6

    .line 5270
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v7

    if-eq v7, v11, :cond_6

    .line 5271
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v6

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_3

    .line 5272
    :cond_6
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dm:Ljava/util/Date;

    if-eqz v6, :cond_8

    .line 5273
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    if-eqz v6, :cond_7

    .line 5274
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_1

    .line 5275
    :cond_7
    iget-wide v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->do:J

    .line 5276
    :goto_1
    iget-object v8, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dm:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v6, v12, v6

    cmp-long v8, v6, v16

    if-lez v8, :cond_a

    goto :goto_3

    .line 5278
    :cond_8
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d0:Ljava/util/Date;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    .line 5279
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/no;->dq()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    .line 5284
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    if-eqz v6, :cond_9

    .line 5285
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_2

    .line 5286
    :cond_9
    iget-wide v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dn:J

    .line 5287
    :goto_2
    iget-object v8, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d0:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v6, v12

    cmp-long v8, v6, v16

    if-lez v8, :cond_a

    const-wide/16 v12, 0xa

    .line 5288
    div-long/2addr v6, v12

    goto :goto_3

    :cond_a
    move-wide/from16 v6, v16

    .line 212
    :goto_3
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v8

    if-eq v8, v11, :cond_b

    .line 213
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 217
    :cond_b
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->dm()I

    move-result v8

    if-eq v8, v11, :cond_c

    .line 218
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->dm()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_4

    :cond_c
    move-wide/from16 v12, v16

    .line 222
    :goto_4
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/o;->d0()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->dd()I

    move-result v8

    if-eq v8, v11, :cond_d

    .line 223
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->dd()I

    move-result v1

    int-to-long v14, v1

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    move-wide/from16 v16, v14

    .line 226
    :cond_d
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/o;->d()Z

    move-result v1

    if-nez v1, :cond_10

    add-long/2addr v12, v9

    add-long v16, v6, v16

    cmp-long v1, v12, v16

    if-gez v1, :cond_10

    .line 227
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    cmp-long v3, v12, v6

    .line 228
    const-string v4, "Warning"

    if-ltz v3, :cond_e

    .line 229
    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v4, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    :cond_e
    const-wide/32 v5, 0x5265c00

    cmp-long v3, v9, v5

    if-lez v3, :cond_f

    .line 5314
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v3

    if-ne v3, v11, :cond_f

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dm:Ljava/util/Date;

    if-nez v3, :cond_f

    .line 233
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v4, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    .line 235
    :cond_f
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/d/n;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    return-object v3

    .line 242
    :cond_10
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dq:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v4, v5

    goto :goto_5

    .line 245
    :cond_11
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d0:Ljava/util/Date;

    if-eqz v1, :cond_12

    .line 247
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dd:Ljava/lang/String;

    goto :goto_5

    .line 248
    :cond_12
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    if-eqz v1, :cond_13

    .line 250
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->q:Ljava/lang/String;

    .line 255
    :goto_5
    iget-object v2, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/q0;->n()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/nn;->m()Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object v2

    .line 256
    sget-object v3, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v3, v2, v4, v1}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0;->q()Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v1

    .line 259
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v1

    .line 261
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-direct {v2, v1, v3}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    return-object v2

    .line 252
    :cond_13
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    return-object v1

    .line 204
    :cond_14
    :goto_6
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    return-object v1
.end method

.method private n()J
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 271
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dm:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    .line 275
    :cond_1
    iget-wide v3, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->do:J

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dm:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d0:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    .line 279
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->dq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    .line 286
    :cond_4
    iget-wide v3, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dn:J

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d0:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 288
    div-long/2addr v3, v0

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method private o()J
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 299
    iget-wide v3, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->do:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 301
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 302
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m0:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 304
    :cond_1
    iget-wide v3, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->do:J

    iget-wide v5, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dn:J

    sub-long v5, v3, v5

    .line 305
    iget-wide v7, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private q()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dm:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/d/d/n;
    .locals 18

    move-object/from16 v0, p0

    .line 1186
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1187
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    goto/16 :goto_8

    .line 1191
    :cond_0
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0;->dd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qm;->q()Lcom/thinkup/core/common/mm/m/nm;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1192
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    goto/16 :goto_8

    .line 1198
    :cond_1
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-static {v1, v3}, Lcom/thinkup/core/common/mm/m/d/d/n;->d(Lcom/thinkup/core/common/mm/m/qm;Lcom/thinkup/core/common/mm/m/q0;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1199
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    goto/16 :goto_8

    .line 1202
    :cond_2
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0;->d0()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->d()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    .line 1323
    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v5, "If-None-Match"

    invoke-virtual {v3, v5}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    .line 1207
    :cond_3
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v3

    .line 2298
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    .line 2299
    iget-wide v9, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->do:J

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_0

    :cond_4
    move-wide v9, v7

    .line 2301
    :goto_0
    iget v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m0:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    .line 2302
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v12, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m0:I

    int-to-long v12, v12

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 2304
    :cond_5
    iget-wide v12, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->do:J

    iget-wide v14, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dn:J

    sub-long v14, v12, v14

    move-wide/from16 v16, v7

    .line 2305
    iget-wide v7, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d:J

    sub-long/2addr v7, v12

    add-long/2addr v9, v14

    add-long/2addr v9, v7

    .line 3269
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v6

    .line 3270
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v7

    if-eq v7, v11, :cond_6

    .line 3271
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v6

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_3

    .line 3272
    :cond_6
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dm:Ljava/util/Date;

    if-eqz v6, :cond_8

    .line 3273
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    if-eqz v6, :cond_7

    .line 3274
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_1

    .line 3275
    :cond_7
    iget-wide v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->do:J

    .line 3276
    :goto_1
    iget-object v8, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dm:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v6, v12, v6

    cmp-long v8, v6, v16

    if-lez v8, :cond_a

    goto :goto_3

    .line 3278
    :cond_8
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d0:Ljava/util/Date;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    .line 3279
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/no;->dq()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    .line 3284
    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    if-eqz v6, :cond_9

    .line 3285
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_2

    .line 3286
    :cond_9
    iget-wide v6, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dn:J

    .line 3287
    :goto_2
    iget-object v8, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d0:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v6, v12

    cmp-long v8, v6, v16

    if-lez v8, :cond_a

    const-wide/16 v12, 0xa

    .line 3288
    div-long/2addr v6, v12

    goto :goto_3

    :cond_a
    move-wide/from16 v6, v16

    .line 1212
    :goto_3
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v8

    if-eq v8, v11, :cond_b

    .line 1213
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1217
    :cond_b
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->dm()I

    move-result v8

    if-eq v8, v11, :cond_c

    .line 1218
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->dm()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_4

    :cond_c
    move-wide/from16 v12, v16

    .line 1222
    :goto_4
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/o;->d0()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->dd()I

    move-result v8

    if-eq v8, v11, :cond_d

    .line 1223
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/o;->dd()I

    move-result v1

    int-to-long v14, v1

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    move-wide/from16 v16, v14

    .line 1226
    :cond_d
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/o;->d()Z

    move-result v1

    if-nez v1, :cond_10

    add-long/2addr v12, v9

    add-long v16, v6, v16

    cmp-long v1, v12, v16

    if-gez v1, :cond_10

    .line 1227
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    cmp-long v3, v12, v6

    .line 1228
    const-string v4, "Warning"

    if-ltz v3, :cond_e

    .line 1229
    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v4, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    :cond_e
    const-wide/32 v5, 0x5265c00

    cmp-long v3, v9, v5

    if-lez v3, :cond_f

    .line 3314
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qm;->dq()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/o;->n()I

    move-result v3

    if-ne v3, v11, :cond_f

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dm:Ljava/util/Date;

    if-nez v3, :cond_f

    .line 1233
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v4, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    .line 1235
    :cond_f
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/d/n;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    goto :goto_6

    .line 1242
    :cond_10
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dq:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v4, v5

    goto :goto_5

    .line 1245
    :cond_11
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->d0:Ljava/util/Date;

    if-eqz v1, :cond_12

    .line 1247
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->dd:Ljava/lang/String;

    goto :goto_5

    .line 1248
    :cond_12
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->o:Ljava/util/Date;

    if-eqz v1, :cond_13

    .line 1250
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->q:Ljava/lang/String;

    .line 1255
    :goto_5
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/q0;->n()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/nn;->m()Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object v3

    .line 1256
    sget-object v5, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v5, v3, v4, v1}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0;->q()Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v1

    .line 1259
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v1

    .line 1261
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->n:Lcom/thinkup/core/common/mm/m/qm;

    invoke-direct {v3, v1, v4}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    :goto_6
    move-object v1, v3

    goto :goto_8

    .line 1252
    :cond_13
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    goto :goto_8

    .line 1204
    :cond_14
    :goto_7
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    .line 175
    :goto_8
    iget-object v3, v1, Lcom/thinkup/core/common/mm/m/d/d/n;->d:Lcom/thinkup/core/common/mm/m/q0;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/d/n$d;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/q0;->d0()Lcom/thinkup/core/common/mm/m/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/o;->dn()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 177
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/n;

    invoke-direct {v1, v2, v2}, Lcom/thinkup/core/common/mm/m/d/d/n;-><init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)V

    :cond_15
    return-object v1
.end method
