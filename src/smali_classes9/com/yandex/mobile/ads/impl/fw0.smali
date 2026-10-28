.class final Lcom/yandex/mobile/ads/impl/fw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b52$b;

.field private final b:Lcom/yandex/mobile/ads/impl/b52$d;

.field private final c:Lcom/yandex/mobile/ads/impl/vc;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/yandex/mobile/ads/impl/cw0;

.field private i:Lcom/yandex/mobile/ads/impl/cw0;

.field private j:Lcom/yandex/mobile/ads/impl/cw0;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public static synthetic $r8$lambda$sv9LqxiJdCVOS3F_wS1Mr35o5kQ(Lcom/yandex/mobile/ads/impl/fw0;Lcom/yandex/mobile/ads/impl/wj0$a;Lcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/wj0$a;Lcom/yandex/mobile/ads/impl/hw0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vc;Landroid/os/Handler;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->c:Lcom/yandex/mobile/ads/impl/vc;

    .line 97
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fw0;->d:Landroid/os/Handler;

    .line 98
    new-instance p1, Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b52$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 99
    new-instance p1, Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/cw0;J)Lcom/yandex/mobile/ads/impl/ew0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1169
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 1174
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/cw0;->c()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    add-long/2addr v2, v4

    sub-long v7, v2, p3

    .line 1175
    iget-boolean v2, v10, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    .line 1176
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v2

    move-wide v4, v3

    .line 1177
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    move-wide v5, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    move-wide/from16 v17, v5

    iget v5, v0, Lcom/yandex/mobile/ads/impl/fw0;->f:I

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/fw0;->g:Z

    move-wide/from16 v14, v17

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1178
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Lcom/yandex/mobile/ads/impl/b52$d;IZ)I

    move-result v2

    if-ne v2, v12, :cond_0

    return-object v16

    .line 1187
    :cond_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 1188
    invoke-virtual {v1, v2, v3, v13}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v3

    iget v4, v3, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 1189
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    .line 1190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    iget-object v5, v10, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    .line 1192
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 1193
    invoke-virtual {v1, v4, v12, v14, v15}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v12

    .line 1194
    iget v12, v12, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    if-ne v12, v2, :cond_3

    .line 1200
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 1206
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1207
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v16

    .line 1216
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1217
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1218
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1219
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/cw0;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1220
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v5, v4, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    goto :goto_0

    .line 1222
    :cond_2
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/fw0;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/fw0;->e:J

    :goto_0
    move-wide v14, v1

    move-object v2, v3

    move-wide v3, v14

    move-wide/from16 v14, p3

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-wide v3, v14

    .line 1227
    :goto_1
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    move-object/from16 v1, p1

    .line 1228
    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;JJLcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object v2

    cmp-long v5, v14, p3

    if-eqz v5, :cond_6

    .line 1230
    iget-wide v5, v10, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    cmp-long v5, v5, p3

    if-eqz v5, :cond_6

    .line 1232
    iget-object v5, v10, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 1233
    invoke-virtual {v1, v5, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/b52$b;->a()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 1234
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/b52$b;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v11, v13

    .line 1236
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v11, :cond_5

    .line 1238
    iget-wide v14, v10, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_6

    .line 1241
    iget-wide v3, v10, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    :cond_6
    :goto_2
    move-wide v5, v14

    .line 1242
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 1243
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1244
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    move-object v4, v3

    iget v3, v2, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    move-object v7, v4

    iget v4, v2, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    move-object v9, v7

    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v1

    return-object v1

    .line 1252
    :cond_7
    iget-object v0, v2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v1

    return-object v1

    :cond_8
    move-wide v14, v3

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1253
    iget-object v9, v10, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 1254
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 1255
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v2

    const-wide/high16 v17, -0x8000000000000000L

    if-eqz v2, :cond_e

    .line 1256
    iget v3, v9, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    .line 1257
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b52$b;->a(I)I

    move-result v2

    if-ne v2, v12, :cond_9

    return-object v16

    .line 1261
    :cond_9
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v5, v9, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    .line 1262
    invoke-virtual {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/b52$b;->c(II)I

    move-result v4

    if-ge v4, v2, :cond_a

    .line 1265
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    iget-wide v7, v9, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v1

    move-object v11, v0

    return-object v1

    :cond_a
    move-object v11, v0

    .line 1274
    iget-wide v0, v10, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_c

    .line 1279
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 1285
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 1286
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v0

    if-nez v1, :cond_b

    return-object v16

    .line 1295
    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_c
    move-object/from16 v2, p1

    .line 1297
    :goto_3
    iget-object v3, v9, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget v4, v9, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    .line 1298
    iget-object v5, v11, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 1299
    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/b52$b;->b(I)J

    move-result-wide v5

    cmp-long v3, v5, v17

    if-nez v3, :cond_d

    .line 1301
    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    goto :goto_4

    .line 1303
    :cond_d
    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/b52$b;->c(I)J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 1304
    :goto_4
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 1307
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v10, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    iget-wide v7, v9, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    move-object/from16 v1, p1

    move-object v0, v11

    .line 1308
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v1

    return-object v1

    .line 1317
    :cond_e
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v2, v9, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b52$b;->d(I)I

    move-result v4

    .line 1318
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v2, v9, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    .line 1319
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v2, v9, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    .line 1320
    invoke-virtual {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/b52$b;->b(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    move v11, v13

    .line 1322
    :cond_f
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v2, v9, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b52$b;->a(I)I

    move-result v1

    if-eq v4, v1, :cond_11

    if-eqz v11, :cond_10

    goto :goto_5

    .line 1336
    :cond_10
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget v3, v9, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    iget-wide v5, v10, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    iget-wide v7, v9, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v1

    return-object v1

    :cond_11
    :goto_5
    move-object/from16 v1, p1

    .line 1337
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget v3, v9, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    .line 1338
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 1339
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b52$b;->b(I)J

    move-result-wide v4

    cmp-long v2, v4, v17

    if-nez v2, :cond_12

    .line 1341
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    goto :goto_6

    .line 1343
    :cond_12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b52$b;->c(I)J

    move-result-wide v2

    add-long/2addr v2, v4

    :goto_6
    move-wide v3, v2

    .line 1344
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    iget-wide v7, v9, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/ew0;
    .locals 14

    .line 2207
    new-instance v0, Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 2209
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    move-object/from16 v4, p2

    .line 2211
    invoke-virtual {p1, v4, v1}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p1

    .line 2212
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/b52$b;->a(II)J

    move-result-wide v8

    .line 2214
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/b52$b;->d(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    .line 2215
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52$b;->b()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 2217
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 2218
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v10

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    .line 2221
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    .line 2223
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJZZZZ)V

    return-object v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/ew0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 3120
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 3121
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v5, v3, v4}, Lcom/yandex/mobile/ads/impl/b52$b;->a(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    .line 3125
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 3126
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/b52$b;->a()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 3127
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/b52$b;->d()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    .line 3128
    :cond_0
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 3129
    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/b52$b;->b(I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget-wide v12, v11, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_1

    .line 3130
    invoke-virtual {v11, v5}, Lcom/yandex/mobile/ads/impl/b52$b;->e(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v5, v8

    goto :goto_0

    :cond_1
    move v9, v7

    .line 3136
    :goto_0
    new-instance v11, Lcom/yandex/mobile/ads/impl/hw0$b;

    move-wide/from16 v12, p7

    invoke-direct {v11, v5, v12, v13, v2}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(IJLjava/lang/Object;)V

    .line 3137
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v10

    if-nez v10, :cond_2

    if-ne v5, v8, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v7

    .line 3138
    :goto_1
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_3

    if-ne v5, v8, :cond_3

    .line 3139
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v1, v2, v12}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v12

    iget v12, v12, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 3140
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v2

    .line 3141
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 3142
    invoke-virtual {v1, v12, v15, v13, v14}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v12

    .line 3143
    iget v12, v12, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    if-ne v12, v2, :cond_3

    move/from16 v22, v6

    goto :goto_2

    :cond_3
    move/from16 v22, v7

    .line 3144
    :goto_2
    invoke-direct {v0, v1, v11, v10}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Z)Z

    move-result v23

    if-eq v5, v8, :cond_4

    .line 3145
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 3146
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v20, v6

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    :goto_3
    if-eq v5, v8, :cond_5

    .line 3149
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/b52$b;->b(I)J

    move-result-wide v15

    move-wide/from16 v16, v15

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    .line 3150
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v5, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    move-wide/from16 v16, v1

    goto :goto_4

    :cond_6
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, p1

    :goto_4
    cmp-long v1, v16, p1

    if-eqz v1, :cond_8

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v16, v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v16

    goto :goto_6

    .line 3153
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    move-wide/from16 v18, v1

    :goto_6
    cmp-long v1, v18, p1

    if-eqz v1, :cond_b

    cmp-long v1, v3, v18

    if-ltz v1, :cond_b

    if-nez v23, :cond_a

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    :cond_a
    :goto_7
    int-to-long v1, v6

    sub-long v1, v18, v1

    .line 3158
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_8

    :cond_b
    move-wide v12, v3

    :goto_8
    move/from16 v21, v10

    .line 3160
    new-instance v10, Lcom/yandex/mobile/ads/impl/ew0;

    move-wide/from16 v14, p5

    invoke-direct/range {v10 .. v23}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJZZZZ)V

    return-object v10
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;JJLcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/hw0$b;
    .locals 6

    .line 6324
    invoke-virtual {p0, p1, p7}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 6325
    iget v0, p7, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    const-wide/16 v1, 0x0

    .line 6326
    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 6327
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v0

    .line 6329
    :goto_0
    iget-wide v3, p7, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    cmp-long v3, v3, v1

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 6330
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/b52$b;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 6331
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/b52$b;->d()I

    move-result v3

    invoke-virtual {p7, v3}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6332
    invoke-virtual {p7, v1, v2}, Lcom/yandex/mobile/ads/impl/b52$b;->b(J)I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    iget v5, p6, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    if-ge v0, v5, :cond_0

    const/4 p1, 0x1

    .line 6334
    invoke-virtual {p0, v3, p7, p1}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 6335
    iget-object p1, p7, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    .line 6336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    goto :goto_0

    .line 6337
    :cond_0
    invoke-virtual {p0, p1, p7}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-wide v0, p2

    .line 6338
    invoke-virtual {p7, v0, v1}, Lcom/yandex/mobile/ads/impl/b52$b;->b(J)I

    move-result p2

    if-ne p2, v4, :cond_1

    .line 6340
    invoke-virtual {p7, v0, v1}, Lcom/yandex/mobile/ads/impl/b52$b;->a(J)I

    move-result p0

    .line 6341
    new-instance p2, Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-direct {p2, p0, p4, p5, p1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(IJLjava/lang/Object;)V

    return-object p2

    .line 6343
    :cond_1
    invoke-virtual {p7, p2}, Lcom/yandex/mobile/ads/impl/b52$b;->d(I)I

    move-result p3

    .line 6344
    new-instance p0, Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/wj0$a;Lcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 1

    .line 5407
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->c:Lcom/yandex/mobile/ads/impl/vc;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vc;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;)Z
    .locals 8

    .line 7024
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7028
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 7030
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/fw0;->f:I

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/fw0;->g:Z

    move-object v2, p1

    .line 7031
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Lcom/yandex/mobile/ads/impl/b52$d;IZ)I

    move-result v3

    .line 7033
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    if-nez p1, :cond_1

    .line 7035
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    goto :goto_1

    .line 7038
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    .line 7042
    :cond_2
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/cw0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    .line 7051
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    move-result p1

    .line 7054
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    invoke-virtual {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    xor-int/2addr p1, v1

    return p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Z)Z
    .locals 7

    .line 4726
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v1

    .line 4727
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    const/4 v6, 0x0

    .line 4728
    invoke-virtual {p1, v1, p2, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p2

    .line 4729
    iget p2, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 4730
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v2, 0x0

    .line 4731
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object p2

    .line 4732
    iget-boolean p2, p2, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/fw0;->f:I

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/fw0;->g:Z

    move-object v0, p1

    .line 4733
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Lcom/yandex/mobile/ads/impl/b52$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private g()V
    .locals 4

    .line 536
    sget v0, Lcom/yandex/mobile/ads/impl/wj0;->d:I

    .line 537
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    .line 538
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    :goto_0
    if-eqz v1, :cond_0

    .line 540
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/lang/Object;)V

    .line 541
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    goto :goto_0

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 544
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->d:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/fw0$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/fw0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/fw0;Lcom/yandex/mobile/ads/impl/wj0$a;Lcom/yandex/mobile/ads/impl/hw0$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/cw0;
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 261
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    if-ne v0, v2, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->g()V

    .line 265
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->k:I

    if-nez v0, :cond_2

    .line 267
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    .line 268
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->l:Ljava/lang/Object;

    .line 269
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->m:J

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    .line 272
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fw0;->g()V

    .line 273
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    return-object v0
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/tc;Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/z52;)Lcom/yandex/mobile/ads/impl/cw0;
    .locals 11

    .line 462
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    move-object/from16 v9, p5

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    add-long/2addr v0, v2

    move-object/from16 v9, p5

    iget-wide v2, v9, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    sub-long/2addr v0, v2

    :goto_0
    move-wide v4, v0

    .line 465
    new-instance v2, Lcom/yandex/mobile/ads/impl/cw0;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/cw0;-><init>([Lcom/yandex/mobile/ads/impl/xo1;JLcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/tc;Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/z52;)V

    .line 474
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)V

    goto :goto_1

    .line 477
    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    .line 478
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    :goto_1
    const/4 p1, 0x0

    .line 480
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->l:Ljava/lang/Object;

    .line 481
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    .line 482
    iget p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->k:I

    .line 483
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fw0;->g()V

    return-object v2
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/vh1;)Lcom/yandex/mobile/ads/impl/ew0;
    .locals 10

    .line 3324
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    if-nez v0, :cond_1

    .line 3325
    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v6, p3, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 3326
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 3327
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3328
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget v4, p1, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    iget v5, p1, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    iget-wide v8, p1, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;IIJJ)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object p1

    return-object p1

    .line 3336
    :cond_0
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;JJJ)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, p0

    .line 3337
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/cw0;J)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/ew0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3743
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 3744
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-nez v4, :cond_0

    iget v4, v3, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    if-ne v4, v7, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v6

    .line 3745
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    if-ne v4, v7, :cond_1

    .line 3746
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v1, v4, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 3747
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v8

    .line 3748
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v10, 0x0

    .line 3749
    invoke-virtual {v1, v4, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v4

    .line 3750
    iget v4, v4, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    if-ne v4, v8, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    move v13, v6

    .line 3751
    :goto_1
    invoke-direct {v0, v1, v3, v12}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Z)Z

    move-result v14

    .line 3752
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v1, v4, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 3754
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    iget v1, v3, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    if-ne v1, v7, :cond_2

    goto :goto_2

    .line 3756
    :cond_2
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/b52$b;->b(I)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v10, v8

    .line 3758
    :goto_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3759
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    iget v8, v3, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    invoke-virtual {v1, v4, v8}, Lcom/yandex/mobile/ads/impl/b52$b;->a(II)J

    move-result-wide v8

    goto :goto_5

    :cond_4
    cmp-long v1, v10, v8

    if-eqz v1, :cond_6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v10, v8

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v8, v10

    goto :goto_5

    .line 3761
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 3762
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    .line 3763
    :goto_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3764
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v5

    goto :goto_6

    .line 3765
    :cond_7
    iget v1, v3, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    if-eq v1, v7, :cond_8

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 3766
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v5, v6

    .line 3767
    :goto_6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0;

    move-object v6, v3

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    move-wide v15, v10

    move-wide v9, v8

    move-wide v7, v15

    move v11, v5

    move-object v2, v6

    move-wide v5, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJZZZZ)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/hw0$b;
    .locals 14

    move-object/from16 v0, p2

    .line 6346
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 6347
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 6348
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 6350
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 6351
    invoke-virtual {p1, v2, v5, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v2

    .line 6352
    iget v2, v2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    if-ne v2, v1, :cond_1

    .line 6355
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->m:J

    :cond_0
    :goto_0
    move-wide v10, v1

    goto :goto_3

    .line 6359
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    :goto_1
    if-eqz v2, :cond_3

    .line 6361
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/cw0;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6363
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    goto :goto_0

    .line 6365
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    goto :goto_1

    .line 6367
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    :goto_2
    if-eqz v2, :cond_5

    .line 6369
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/cw0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 6371
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 6372
    invoke-virtual {p1, v5, v6, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v5

    .line 6373
    iget v5, v5, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    if-ne v5, v1, :cond_4

    .line 6376
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    goto :goto_0

    .line 6379
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    goto :goto_2

    .line 6382
    :cond_5
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/fw0;->e:J

    .line 6383
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    if-nez v5, :cond_0

    .line 6385
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->l:Ljava/lang/Object;

    .line 6386
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->m:J

    goto :goto_0

    .line 6387
    :goto_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 6388
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v5, 0x0

    .line 6389
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 6390
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    :goto_4
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    if-lt v1, v7, :cond_9

    .line 6391
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 6392
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/b52$b;->a()I

    move-result v7

    if-lez v7, :cond_6

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    or-int/2addr v2, v8

    .line 6394
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget-wide v12, v7, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    invoke-virtual {v7, v12, v13}, Lcom/yandex/mobile/ads/impl/b52$b;->b(J)I

    move-result v7

    if-eq v7, v4, :cond_7

    .line 6396
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    .line 6397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v8, :cond_9

    .line 6398
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_6
    move-object v7, v0

    .line 6403
    iget-object v12, p0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v13, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/b52$b;

    move-object v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;JJLcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 5546
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    if-eqz v0, :cond_0

    .line 5547
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cw0;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b52;I)Z
    .locals 0

    .line 7552
    iput p2, p0, Lcom/yandex/mobile/ads/impl/fw0;->f:I

    .line 7553
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b52;JJ)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7397
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 7399
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    if-nez v3, :cond_0

    .line 7407
    invoke-virtual {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    .line 7410
    invoke-direct {v0, v1, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/cw0;J)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v8

    if-nez v8, :cond_1

    .line 7413
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    .line 7414
    :cond_1
    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    iget-object v9, v5, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v10, v8, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v3, v8

    .line 7415
    :goto_1
    iget-wide v12, v5, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    .line 7416
    iget-wide v8, v3, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_2

    move-object v8, v3

    move/from16 v23, v4

    move-object/from16 v22, v5

    goto :goto_2

    .line 7418
    :cond_2
    new-instance v8, Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v9, v3, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v10, v3, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v14, v3, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    move/from16 v23, v4

    move-object/from16 v22, v5

    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    iget-boolean v1, v3, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    move/from16 v18, v1

    iget-boolean v1, v3, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    move/from16 v19, v1

    iget-boolean v1, v3, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    move/from16 v20, v1

    iget-boolean v1, v3, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    move/from16 v21, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v8 .. v21}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJZZZZ)V

    .line 7419
    :goto_2
    iput-object v8, v2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    move-object/from16 v1, v22

    .line 7422
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    iget-wide v9, v3, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v11

    if-eqz v1, :cond_a

    cmp-long v1, v4, v9

    if-nez v1, :cond_3

    goto :goto_5

    .line 7423
    :cond_3
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    instance-of v4, v1, Lcom/yandex/mobile/ads/impl/xo;

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_5

    .line 7425
    iget-wide v7, v8, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    cmp-long v4, v7, v11

    if-nez v4, :cond_4

    move-wide v7, v5

    .line 7426
    :cond_4
    check-cast v1, Lcom/yandex/mobile/ads/impl/xo;

    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/xo;->a(J)V

    .line 7427
    :cond_5
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    .line 7429
    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/cw0;->d(J)J

    move-result-wide v3

    .line 7430
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    const/4 v7, 0x0

    if-ne v2, v1, :cond_8

    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    if-nez v1, :cond_8

    cmp-long v1, p4, v5

    if-eqz v1, :cond_7

    cmp-long v1, p4, v3

    if-ltz v1, :cond_8

    :cond_7
    move/from16 v1, v23

    goto :goto_4

    :cond_8
    move v1, v7

    .line 7435
    :goto_4
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    return v23

    :cond_9
    return v7

    .line 7440
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    move/from16 v23, v4

    .line 7441
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    :cond_c
    move/from16 v23, v4

    return v23
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b52;Z)Z
    .locals 0

    .line 7677
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/fw0;->g:Z

    .line 7678
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0;)Z
    .locals 1

    .line 4863
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cw0;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 5833
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5837
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    .line 5838
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5839
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    .line 5840
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 5841
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    move v1, v2

    .line 5844
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->g()V

    .line 5845
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->k:I

    goto :goto_0

    .line 5847
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)V

    .line 5848
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fw0;->g()V

    return v1

    .line 5849
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/cw0;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    .line 246
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fw0;->g()V

    .line 247
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    return-object v0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 307
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->k:I

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    if-eqz v0, :cond_2

    .line 311
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->l:Ljava/lang/Object;

    .line 312
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->g()V

    .line 315
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    .line 318
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    .line 319
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    const/4 v0, 0x0

    .line 320
    iput v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->k:I

    .line 321
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fw0;->g()V

    return-void

    .line 322
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/cw0;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/cw0;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->h:Lcom/yandex/mobile/ads/impl/cw0;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/cw0;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->i:Lcom/yandex/mobile/ads/impl/cw0;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    if-nez v1, :cond_1

    .line 147
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 148
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->j:Lcom/yandex/mobile/ads/impl/cw0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
