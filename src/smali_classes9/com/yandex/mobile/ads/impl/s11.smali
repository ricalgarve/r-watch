.class public final Lcom/yandex/mobile/ads/impl/s11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# static fields
.field private static final u:Lcom/yandex/mobile/ads/impl/ci0$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/wf1;

.field private final d:Lcom/yandex/mobile/ads/impl/x11$a;

.field private final e:Lcom/yandex/mobile/ads/impl/ae0;

.field private final f:Lcom/yandex/mobile/ads/impl/ei0;

.field private final g:Lcom/yandex/mobile/ads/impl/j40;

.field private h:Lcom/yandex/mobile/ads/impl/u70;

.field private i:Lcom/yandex/mobile/ads/impl/t52;

.field private j:Lcom/yandex/mobile/ads/impl/t52;

.field private k:I

.field private l:Lcom/yandex/mobile/ads/impl/b01;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/yandex/mobile/ads/impl/ax1;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method public static synthetic $r8$lambda$KY1gEzi3UMZHLkuDeXpNjT6fgu0(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/s11;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Wb1yoeYoAayc1sJ3AAK7qruWy5c()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/s11;->b()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s11$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s11$$ExternalSyntheticLambda0;-><init>()V

    .line 62
    new-instance v0, Lcom/yandex/mobile/ads/impl/s11$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s11$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s11;->u:Lcom/yandex/mobile/ads/impl/ci0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s11;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/s11;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 180
    iput p1, p0, Lcom/yandex/mobile/ads/impl/s11;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/s11;->b:J

    .line 182
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 183
    new-instance p1, Lcom/yandex/mobile/ads/impl/x11$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/x11$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    .line 184
    new-instance p1, Lcom/yandex/mobile/ads/impl/ae0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ae0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->e:Lcom/yandex/mobile/ads/impl/ae0;

    .line 185
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/s11;->m:J

    .line 186
    new-instance p1, Lcom/yandex/mobile/ads/impl/ei0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ei0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->f:Lcom/yandex/mobile/ads/impl/ei0;

    .line 187
    new-instance p1, Lcom/yandex/mobile/ads/impl/j40;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/j40;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->g:Lcom/yandex/mobile/ads/impl/j40;

    .line 188
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->j:Lcom/yandex/mobile/ads/impl/t52;

    return-void
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nz;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s11;->q:Lcom/yandex/mobile/ads/impl/ax1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ax1;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 481
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 482
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 483
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nz;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    .line 1136
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 1137
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 1140
    iget v3, v0, Lcom/yandex/mobile/ads/impl/s11;->a:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 1142
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/s11;->u:Lcom/yandex/mobile/ads/impl/ci0$a;

    .line 1143
    :goto_1
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/s11;->f:Lcom/yandex/mobile/ads/impl/ei0;

    invoke-virtual {v6, v1, v3}, Lcom/yandex/mobile/ads/impl/ei0;->a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->l:Lcom/yandex/mobile/ads/impl/b01;

    if-eqz v3, :cond_2

    .line 1145
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/s11;->e:Lcom/yandex/mobile/ads/impl/ae0;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/ae0;->a(Lcom/yandex/mobile/ads/impl/b01;)V

    .line 1147
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->d()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_3

    .line 1149
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    :cond_3
    move v6, v5

    goto :goto_2

    :cond_4
    move v3, v5

    move v6, v3

    :goto_2
    move v7, v6

    move v8, v7

    .line 1153
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/s11;->a(Lcom/yandex/mobile/ads/impl/nz;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    .line 1158
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 1160
    :cond_6
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1161
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    .line 1165
    :cond_7
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/x11;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v5

    .line 1169
    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    .line 1177
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    add-int v7, v3, v6

    .line 1178
    invoke-virtual {v1, v5, v7}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    goto :goto_4

    .line 1179
    :cond_b
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    :goto_4
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    .line 1185
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/x11$a;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v3, v8

    .line 1195
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    goto :goto_6

    .line 1197
    :cond_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 1199
    :goto_6
    iput v6, v0, Lcom/yandex/mobile/ads/impl/s11;->k:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 1200
    invoke-virtual {v1, v5, v11}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    goto :goto_3
.end method

.method private static synthetic b()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s11;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/s70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 485
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s11;->i:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v2, :cond_28

    .line 486
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 487
    iget v2, v0, Lcom/yandex/mobile/ads/impl/s11;->k:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 489
    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {v0, v2, v6}, Lcom/yandex/mobile/ads/impl/s11;->a(Lcom/yandex/mobile/ads/impl/nz;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/32 v18, 0xf4240

    goto/16 :goto_15

    .line 494
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s11;->q:Lcom/yandex/mobile/ads/impl/ax1;

    const/4 v11, 0x1

    if-nez v2, :cond_1e

    .line 495
    new-instance v2, Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v12, v12, Lcom/yandex/mobile/ads/impl/x11$a;->c:I

    invoke-direct {v2, v12}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 496
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v13, v13, Lcom/yandex/mobile/ads/impl/x11$a;->c:I

    move-object v14, v1

    check-cast v14, Lcom/yandex/mobile/ads/impl/nz;

    .line 497
    invoke-virtual {v14, v12, v6, v13, v6}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 498
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v13, v12, Lcom/yandex/mobile/ads/impl/x11$a;->a:I

    and-int/2addr v13, v11

    const/16 v15, 0x24

    if-eqz v13, :cond_1

    .line 499
    iget v12, v12, Lcom/yandex/mobile/ads/impl/x11$a;->e:I

    if-eq v12, v11, :cond_2

    move v12, v15

    goto :goto_1

    .line 500
    :cond_1
    iget v12, v12, Lcom/yandex/mobile/ads/impl/x11$a;->e:I

    if-eq v12, v11, :cond_3

    :cond_2
    const/16 v12, 0x15

    goto :goto_1

    :cond_3
    const/16 v12, 0xd

    .line 501
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v13

    const-wide/32 v18, 0xf4240

    add-int/lit8 v3, v12, 0x4

    const v4, 0x58696e67

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v9, 0x496e666f

    const v10, 0x56425249

    if-lt v13, v3, :cond_4

    .line 502
    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 503
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    if-eq v3, v4, :cond_6

    if-ne v3, v9, :cond_4

    goto :goto_2

    .line 508
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v3

    const/16 v13, 0x28

    if-lt v3, v13, :cond_5

    .line 509
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 510
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    if-ne v3, v10, :cond_5

    move v3, v10

    goto :goto_2

    :cond_5
    move v3, v6

    :cond_6
    :goto_2
    const/16 v22, 0x0

    const/4 v13, 0x4

    if-eq v3, v4, :cond_9

    if-ne v3, v9, :cond_7

    move-object/from16 v17, v2

    move v15, v12

    move v2, v13

    move-object v4, v14

    goto :goto_3

    :cond_7
    if-ne v3, v10, :cond_8

    move v3, v13

    .line 511
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v12

    move-object v4, v14

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v14

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/ra2;->a(JJLcom/yandex/mobile/ads/impl/x11$a;Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/ra2;

    move-result-object v3

    .line 512
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/x11$a;->c:I

    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    move/from16 p2, v11

    goto/16 :goto_5

    :cond_8
    move v2, v13

    move-object v4, v14

    .line 516
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    move/from16 p2, v11

    move-object/from16 v3, v22

    goto/16 :goto_5

    :cond_9
    move-object/from16 v17, v2

    move v2, v13

    move-object v4, v14

    move v15, v12

    .line 517
    :goto_3
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v12

    move v10, v15

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v14

    move/from16 p2, v11

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/al2;->a(JJLcom/yandex/mobile/ads/impl/x11$a;Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/al2;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 518
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/s11;->e:Lcom/yandex/mobile/ads/impl/ae0;

    .line 519
    iget v13, v12, Lcom/yandex/mobile/ads/impl/ae0;->a:I

    if-eq v13, v5, :cond_a

    .line 520
    iget v12, v12, Lcom/yandex/mobile/ads/impl/ae0;->b:I

    if-eq v12, v5, :cond_a

    goto :goto_4

    .line 521
    :cond_a
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    add-int/lit16 v12, v10, 0x8d

    .line 522
    invoke-virtual {v4, v6, v12}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    .line 523
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v10

    const/4 v12, 0x3

    .line 524
    invoke-virtual {v4, v10, v6, v12, v6}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 525
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v10, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 526
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/s11;->e:Lcom/yandex/mobile/ads/impl/ae0;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v13, v12, 0xc

    and-int/lit16 v12, v12, 0xfff

    if-gtz v13, :cond_b

    if-lez v12, :cond_c

    .line 527
    :cond_b
    iput v13, v10, Lcom/yandex/mobile/ads/impl/ae0;->a:I

    .line 528
    iput v12, v10, Lcom/yandex/mobile/ads/impl/ae0;->b:I

    .line 529
    :cond_c
    :goto_4
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v10, v10, Lcom/yandex/mobile/ads/impl/x11$a;->c:I

    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    if-eqz v11, :cond_d

    .line 530
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/al2;->b()Z

    move-result v10

    if-nez v10, :cond_d

    if-ne v3, v9, :cond_d

    .line 531
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    .line 532
    invoke-virtual {v4, v3, v6, v2, v6}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 533
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 534
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/x11$a;->a(I)Z

    .line 535
    new-instance v10, Lcom/yandex/mobile/ads/impl/mr;

    .line 536
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v13

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/mr;-><init>(JJLcom/yandex/mobile/ads/impl/x11$a;Z)V

    move-object v3, v10

    goto :goto_5

    :cond_d
    move-object v3, v11

    .line 537
    :goto_5
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/s11;->l:Lcom/yandex/mobile/ads/impl/b01;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v10

    const-string v12, "TLEN"

    if-eqz v9, :cond_11

    .line 538
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/b01;->c()I

    move-result v13

    move v14, v6

    :goto_6
    if-ge v14, v13, :cond_11

    .line 540
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/b01;->a(I)Lcom/yandex/mobile/ads/impl/b01$b;

    move-result-object v15

    const-wide/16 v16, 0x0

    .line 541
    instance-of v7, v15, Lcom/yandex/mobile/ads/impl/p01;

    if-eqz v7, :cond_10

    .line 542
    check-cast v15, Lcom/yandex/mobile/ads/impl/p01;

    .line 543
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/b01;->c()I

    move-result v7

    move v8, v6

    :goto_7
    if-ge v8, v7, :cond_f

    .line 545
    invoke-virtual {v9, v8}, Lcom/yandex/mobile/ads/impl/b01;->a(I)Lcom/yandex/mobile/ads/impl/b01$b;

    move-result-object v13

    .line 546
    instance-of v14, v13, Lcom/yandex/mobile/ads/impl/l42;

    if-eqz v14, :cond_e

    check-cast v13, Lcom/yandex/mobile/ads/impl/l42;

    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/di0;->b:Ljava/lang/String;

    .line 547
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 548
    iget-object v7, v13, Lcom/yandex/mobile/ads/impl/l42;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v7

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    move-wide/from16 v7, v20

    .line 549
    :goto_8
    invoke-static {v10, v11, v15, v7, v8}, Lcom/yandex/mobile/ads/impl/q01;->a(JLcom/yandex/mobile/ads/impl/p01;J)Lcom/yandex/mobile/ads/impl/q01;

    move-result-object v7

    goto :goto_9

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_11
    const-wide/16 v16, 0x0

    move-object/from16 v7, v22

    .line 550
    :goto_9
    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/s11;->r:Z

    if-eqz v8, :cond_12

    .line 551
    new-instance v2, Lcom/yandex/mobile/ads/impl/ax1$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ax1$a;-><init>()V

    goto/16 :goto_10

    .line 555
    :cond_12
    iget v8, v0, Lcom/yandex/mobile/ads/impl/s11;->a:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_17

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_13

    .line 559
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/q01;->c()J

    move-result-wide v10

    :goto_a
    move-wide/from16 v28, v8

    move-wide/from16 v24, v10

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_14

    .line 562
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/xw1;->c()J

    move-result-wide v10

    .line 563
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ax1;->a()J

    move-result-wide v8

    goto :goto_a

    .line 565
    :cond_14
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->l:Lcom/yandex/mobile/ads/impl/b01;

    if-eqz v3, :cond_16

    .line 566
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b01;->c()I

    move-result v7

    move v10, v6

    :goto_b
    if-ge v10, v7, :cond_16

    .line 568
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/b01;->a(I)Lcom/yandex/mobile/ads/impl/b01$b;

    move-result-object v11

    .line 569
    instance-of v13, v11, Lcom/yandex/mobile/ads/impl/l42;

    if-eqz v13, :cond_15

    check-cast v11, Lcom/yandex/mobile/ads/impl/l42;

    iget-object v13, v11, Lcom/yandex/mobile/ads/impl/di0;->b:Ljava/lang/String;

    .line 570
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 571
    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/l42;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v10

    goto :goto_a

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_16
    move-wide/from16 v10, v20

    goto :goto_a

    .line 572
    :goto_c
    new-instance v23, Lcom/yandex/mobile/ads/impl/mk0;

    .line 574
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v26

    invoke-direct/range {v23 .. v29}, Lcom/yandex/mobile/ads/impl/mk0;-><init>(JJJ)V

    move-object/from16 v3, v23

    goto :goto_d

    :cond_17
    if-eqz v7, :cond_18

    move-object v3, v7

    goto :goto_d

    :cond_18
    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v3, v22

    :goto_d
    if-eqz v3, :cond_1b

    .line 582
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/xw1;->b()Z

    move-result v7

    if-nez v7, :cond_1a

    iget v7, v0, Lcom/yandex/mobile/ads/impl/s11;->a:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v2, v3

    goto :goto_10

    .line 583
    :cond_1b
    :goto_e
    iget v3, v0, Lcom/yandex/mobile/ads/impl/s11;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1c

    move/from16 v13, p2

    goto :goto_f

    :cond_1c
    move v13, v6

    .line 584
    :goto_f
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    .line 585
    invoke-virtual {v4, v3, v6, v2, v6}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 586
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 587
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/x11$a;->a(I)Z

    .line 588
    new-instance v7, Lcom/yandex/mobile/ads/impl/mr;

    .line 589
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v10

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    invoke-direct/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/mr;-><init>(JJLcom/yandex/mobile/ads/impl/x11$a;Z)V

    move-object v2, v7

    .line 590
    :goto_10
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/s11;->q:Lcom/yandex/mobile/ads/impl/ax1;

    .line 591
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->h:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 592
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s11;->j:Lcom/yandex/mobile/ads/impl/t52;

    new-instance v3, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/x11$a;->b:Ljava/lang/String;

    .line 594
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    const/16 v7, 0x1000

    .line 595
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->h(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/x11$a;->e:I

    .line 596
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/x11$a;->d:I

    .line 597
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/s11;->e:Lcom/yandex/mobile/ads/impl/ae0;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/ae0;->a:I

    .line 598
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/s11;->e:Lcom/yandex/mobile/ads/impl/ae0;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/ae0;->b:I

    .line 599
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 600
    iget v7, v0, Lcom/yandex/mobile/ads/impl/s11;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1d

    move-object/from16 v7, v22

    goto :goto_11

    :cond_1d
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/s11;->l:Lcom/yandex/mobile/ads/impl/b01;

    :goto_11
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 601
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v3

    .line 602
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 612
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/s11;->o:J

    goto :goto_12

    :cond_1e
    move/from16 p2, v11

    const-wide/16 v16, 0x0

    const-wide/32 v18, 0xf4240

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 613
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/s11;->o:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_1f

    .line 614
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v3

    .line 615
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/s11;->o:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_1f

    sub-long/2addr v7, v3

    long-to-int v3, v7

    .line 617
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 618
    :cond_1f
    :goto_12
    iget v2, v0, Lcom/yandex/mobile/ads/impl/s11;->p:I

    if-nez v2, :cond_24

    .line 619
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 620
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/s11;->a(Lcom/yandex/mobile/ads/impl/nz;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_15

    .line 623
    :cond_20
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 624
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    .line 625
    iget v4, v0, Lcom/yandex/mobile/ads/impl/s11;->k:I

    int-to-long v7, v4

    const v4, -0x1f400

    and-int/2addr v4, v3

    int-to-long v9, v4

    const-wide/32 v11, -0x1f400

    and-long/2addr v7, v11

    cmp-long v4, v9, v7

    if-nez v4, :cond_23

    .line 626
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/x11;->a(I)I

    move-result v4

    if-ne v4, v5, :cond_21

    goto :goto_13

    .line 632
    :cond_21
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/x11$a;->a(I)Z

    .line 633
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/s11;->m:J

    cmp-long v3, v3, v20

    if-nez v3, :cond_22

    .line 634
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->q:Lcom/yandex/mobile/ads/impl/ax1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lcom/yandex/mobile/ads/impl/ax1;->a(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/s11;->m:J

    .line 635
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/s11;->b:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_22

    .line 636
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->q:Lcom/yandex/mobile/ads/impl/ax1;

    move-wide/from16 v7, v16

    invoke-interface {v3, v7, v8}, Lcom/yandex/mobile/ads/impl/ax1;->a(J)J

    move-result-wide v3

    .line 637
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/s11;->m:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/s11;->b:J

    sub-long/2addr v9, v3

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/s11;->m:J

    .line 640
    :cond_22
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/x11$a;->c:I

    iput v4, v0, Lcom/yandex/mobile/ads/impl/s11;->p:I

    .line 641
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/s11;->q:Lcom/yandex/mobile/ads/impl/ax1;

    instance-of v7, v4, Lcom/yandex/mobile/ads/impl/mk0;

    if-eqz v7, :cond_24

    .line 642
    check-cast v4, Lcom/yandex/mobile/ads/impl/mk0;

    .line 645
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/s11;->n:J

    iget v9, v3, Lcom/yandex/mobile/ads/impl/x11$a;->g:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 646
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/s11;->m:J

    mul-long v7, v7, v18

    iget v3, v3, Lcom/yandex/mobile/ads/impl/x11$a;->d:I

    int-to-long v11, v3

    div-long/2addr v7, v11

    add-long/2addr v7, v9

    .line 647
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v2

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/x11$a;->c:I

    int-to-long v9, v9

    add-long/2addr v2, v9

    .line 648
    invoke-virtual {v4, v7, v8, v2, v3}, Lcom/yandex/mobile/ads/impl/mk0;->a(JJ)V

    .line 651
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/s11;->s:Z

    if-eqz v2, :cond_24

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/s11;->t:J

    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/mk0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 652
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/s11;->s:Z

    .line 653
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s11;->i:Lcom/yandex/mobile/ads/impl/t52;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/s11;->j:Lcom/yandex/mobile/ads/impl/t52;

    goto :goto_14

    :cond_23
    :goto_13
    move/from16 v3, p2

    .line 654
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 655
    iput v6, v0, Lcom/yandex/mobile/ads/impl/s11;->k:I

    goto :goto_16

    :cond_24
    :goto_14
    move/from16 v3, p2

    .line 680
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s11;->j:Lcom/yandex/mobile/ads/impl/t52;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/s11;->p:I

    invoke-interface {v2, v1, v4, v3}, Lcom/yandex/mobile/ads/impl/t52;->b(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result v1

    if-ne v1, v5, :cond_25

    :goto_15
    move v6, v5

    goto :goto_16

    .line 684
    :cond_25
    iget v2, v0, Lcom/yandex/mobile/ads/impl/s11;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/s11;->p:I

    if-lez v2, :cond_26

    goto :goto_16

    .line 688
    :cond_26
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/s11;->j:Lcom/yandex/mobile/ads/impl/t52;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/s11;->n:J

    .line 689
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/s11;->m:J

    mul-long v1, v1, v18

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v9, v8, Lcom/yandex/mobile/ads/impl/x11$a;->d:I

    int-to-long v9, v9

    div-long/2addr v1, v9

    add-long/2addr v1, v3

    .line 690
    iget v11, v8, Lcom/yandex/mobile/ads/impl/x11$a;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-wide v8, v1

    .line 691
    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 693
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/s11;->n:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/x11$a;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/s11;->n:J

    .line 694
    iput v6, v0, Lcom/yandex/mobile/ads/impl/s11;->p:I

    :goto_16
    if-ne v6, v5, :cond_27

    .line 695
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/s11;->q:Lcom/yandex/mobile/ads/impl/ax1;

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/mk0;

    if-eqz v2, :cond_27

    .line 697
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/s11;->n:J

    .line 698
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/s11;->m:J

    mul-long v2, v2, v18

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/s11;->d:Lcom/yandex/mobile/ads/impl/x11$a;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/x11$a;->d:I

    int-to-long v7, v7

    div-long/2addr v2, v7

    add-long/2addr v2, v4

    .line 699
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xw1;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_27

    .line 700
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/s11;->q:Lcom/yandex/mobile/ads/impl/ax1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/mk0;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mk0;->d(J)V

    .line 701
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/s11;->h:Lcom/yandex/mobile/ads/impl/u70;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/s11;->q:Lcom/yandex/mobile/ads/impl/ax1;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    :cond_27
    return v6

    .line 702
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s11;->r:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 921
    iput p1, p0, Lcom/yandex/mobile/ads/impl/s11;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 922
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/s11;->m:J

    const-wide/16 v0, 0x0

    .line 923
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/s11;->n:J

    .line 924
    iput p1, p0, Lcom/yandex/mobile/ads/impl/s11;->p:I

    .line 925
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/s11;->t:J

    .line 926
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->q:Lcom/yandex/mobile/ads/impl/ax1;

    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/mk0;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/mk0;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/mk0;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 927
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/s11;->s:Z

    .line 928
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->g:Lcom/yandex/mobile/ads/impl/j40;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->j:Lcom/yandex/mobile/ads/impl/t52;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 2

    .line 467
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->h:Lcom/yandex/mobile/ads/impl/u70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 468
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->i:Lcom/yandex/mobile/ads/impl/t52;

    .line 469
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->j:Lcom/yandex/mobile/ads/impl/t52;

    .line 470
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s11;->h:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1134
    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/s11;->a(Lcom/yandex/mobile/ads/impl/nz;Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
