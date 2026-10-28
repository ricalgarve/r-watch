.class final Lcom/yandex/mobile/ads/impl/lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oe2;
.implements Lcom/yandex/mobile/ads/impl/hn;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/yandex/mobile/ads/impl/hm1;

.field private final e:Lcom/yandex/mobile/ads/impl/ic0;

.field private final f:Lcom/yandex/mobile/ads/impl/a52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/a52<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/a52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/a52<",
            "Lcom/yandex/mobile/ads/impl/fm1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public static synthetic $r8$lambda$nJOE_AgHKhqdUH1FNwcqAMgIOGI(Lcom/yandex/mobile/ads/impl/lt1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lt1;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Lcom/yandex/mobile/ads/impl/hm1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hm1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->d:Lcom/yandex/mobile/ads/impl/hm1;

    .line 68
    new-instance v0, Lcom/yandex/mobile/ads/impl/ic0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ic0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->e:Lcom/yandex/mobile/ads/impl/ic0;

    .line 69
    new-instance v0, Lcom/yandex/mobile/ads/impl/a52;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a52;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->f:Lcom/yandex/mobile/ads/impl/a52;

    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/impl/a52;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a52;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->g:Lcom/yandex/mobile/ads/impl/a52;

    const/16 v0, 0x10

    .line 71
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lt1;->h:[F

    .line 72
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->i:[F

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->l:I

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->m:I

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 117
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->d:Lcom/yandex/mobile/ads/impl/hm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm1;->a()V

    .line 120
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 122
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->b()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->j:I

    .line 123
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lt1;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->k:Landroid/graphics/SurfaceTexture;

    .line 124
    new-instance v1, Lcom/yandex/mobile/ads/impl/lt1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/lt1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/lt1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 703
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lt1;->l:I

    return-void
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 537
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lt1;->f:Lcom/yandex/mobile/ads/impl/a52;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/a52;->a(Ljava/lang/Object;J)V

    .line 538
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/bc0;->w:[B

    iget v3, v3, Lcom/yandex/mobile/ads/impl/bc0;->x:I

    .line 539
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/lt1;->n:[B

    .line 540
    iget v6, v0, Lcom/yandex/mobile/ads/impl/lt1;->m:I

    .line 541
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/lt1;->n:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 542
    iget v3, v0, Lcom/yandex/mobile/ads/impl/lt1;->l:I

    :cond_0
    iput v3, v0, Lcom/yandex/mobile/ads/impl/lt1;->m:I

    if-ne v6, v3, :cond_1

    .line 543
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lt1;->n:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 548
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lt1;->n:[B

    if-eqz v3, :cond_2

    .line 549
    iget v4, v0, Lcom/yandex/mobile/ads/impl/lt1;->m:I

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/gm1;->a(I[B)Lcom/yandex/mobile/ads/impl/fm1;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 550
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/fm1;->a:Lcom/yandex/mobile/ads/impl/fm1$a;

    .line 551
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/fm1;->b:Lcom/yandex/mobile/ads/impl/fm1$a;

    .line 552
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fm1$a;->b()I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 553
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fm1$a;->a()Lcom/yandex/mobile/ads/impl/fm1$b;

    move-result-object v5

    iget v5, v5, Lcom/yandex/mobile/ads/impl/fm1$b;->a:I

    if-nez v5, :cond_3

    .line 554
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fm1$a;->b()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 555
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fm1$a;->a()Lcom/yandex/mobile/ads/impl/fm1$b;

    move-result-object v5

    iget v5, v5, Lcom/yandex/mobile/ads/impl/fm1$b;->a:I

    if-nez v5, :cond_3

    goto/16 :goto_8

    .line 556
    :cond_3
    iget v3, v0, Lcom/yandex/mobile/ads/impl/lt1;->m:I

    const/high16 v5, 0x43340000    # 180.0f

    float-to-double v5, v5

    .line 557
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x43b40000    # 360.0f

    float-to-double v6, v6

    .line 558
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/16 v7, 0x24

    int-to-float v8, v7

    div-float v8, v5, v8

    const/16 v9, 0x48

    int-to-float v10, v9

    div-float v10, v6, v10

    const/16 v11, 0x3e70

    .line 565
    new-array v11, v11, [F

    const/16 v12, 0x29a0

    .line 566
    new-array v12, v12, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v14, v7, :cond_a

    int-to-float v7, v14

    mul-float/2addr v7, v8

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v5, v17

    sub-float v7, v7, v18

    add-int/lit8 v13, v14, 0x1

    int-to-float v4, v13

    mul-float/2addr v4, v8

    sub-float v4, v4, v18

    move/from16 v18, v4

    const/4 v9, 0x0

    :goto_2
    const/16 v4, 0x49

    if-ge v9, v4, :cond_9

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v4, v16

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x2

    if-ge v5, v6, :cond_8

    if-nez v5, :cond_4

    move v6, v7

    move/from16 v21, v6

    goto :goto_4

    :cond_4
    move/from16 v21, v7

    move/from16 v6, v18

    :goto_4
    int-to-float v7, v9

    mul-float/2addr v7, v10

    const v22, 0x40490fdb    # (float)Math.PI

    add-float v22, v7, v22

    div-float v23, v20, v17

    move/from16 v24, v7

    sub-float v7, v22, v23

    add-int/lit8 v22, v15, 0x1

    move/from16 v23, v8

    const/high16 v8, 0x42480000    # 50.0f

    move/from16 v26, v13

    move/from16 v25, v14

    float-to-double v13, v8

    float-to-double v7, v7

    .line 586
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v13

    move-wide/from16 v29, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    move-wide/from16 v33, v6

    mul-double v6, v31, v27

    double-to-float v6, v6

    neg-float v6, v6

    aput v6, v11, v15

    add-int/lit8 v6, v15, 0x2

    .line 587
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v13

    double-to-float v7, v7

    aput v7, v11, v22

    add-int/lit8 v7, v15, 0x3

    .line 588
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v13

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v27

    double-to-float v8, v13

    aput v8, v11, v6

    add-int/lit8 v6, v4, 0x1

    div-float v8, v24, v20

    .line 590
    aput v8, v12, v4

    add-int/lit8 v8, v4, 0x2

    add-int v14, v25, v5

    int-to-float v13, v14

    mul-float v13, v13, v23

    div-float v13, v13, v19

    .line 591
    aput v13, v12, v6

    if-nez v9, :cond_6

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v6, 0x48

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v6, 0x48

    if-ne v9, v6, :cond_7

    const/4 v13, 0x1

    if-ne v5, v13, :cond_7

    :goto_6
    const/4 v13, 0x3

    .line 595
    invoke-static {v11, v15, v11, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x6

    const/4 v7, 0x2

    .line 602
    invoke-static {v12, v4, v12, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_7

    :cond_7
    move v15, v7

    move v4, v8

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v21

    move/from16 v8, v23

    move/from16 v14, v25

    move/from16 v13, v26

    goto/16 :goto_3

    :cond_8
    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v26, v13

    move/from16 v25, v14

    const/16 v6, 0x48

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v4

    move/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_2

    :cond_9
    move/from16 v26, v13

    move/from16 v14, v26

    const/4 v4, 0x1

    const/16 v7, 0x24

    const/16 v9, 0x48

    goto/16 :goto_1

    .line 615
    :cond_a
    new-instance v4, Lcom/yandex/mobile/ads/impl/fm1$b;

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-direct {v4, v5, v11, v12, v13}, Lcom/yandex/mobile/ads/impl/fm1$b;-><init>(I[F[FI)V

    .line 617
    new-instance v6, Lcom/yandex/mobile/ads/impl/fm1;

    new-instance v7, Lcom/yandex/mobile/ads/impl/fm1$a;

    new-array v8, v13, [Lcom/yandex/mobile/ads/impl/fm1$b;

    aput-object v4, v8, v5

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/fm1$a;-><init>([Lcom/yandex/mobile/ads/impl/fm1$b;)V

    .line 618
    invoke-direct {v6, v7, v7, v3}, Lcom/yandex/mobile/ads/impl/fm1;-><init>(Lcom/yandex/mobile/ads/impl/fm1$a;Lcom/yandex/mobile/ads/impl/fm1$a;I)V

    move-object v3, v6

    .line 619
    :goto_8
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lt1;->g:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a52;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->e:Lcom/yandex/mobile/ads/impl/ic0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ic0;->b(J[F)V

    return-void
.end method

.method public final a([F)V
    .locals 8

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->k:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lt1;->f:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/a52;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lt1;->e:Lcom/yandex/mobile/ads/impl/ic0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lt1;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lcom/yandex/mobile/ads/impl/ic0;->a(J[F)V

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lt1;->g:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/a52;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/fm1;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lt1;->d:Lcom/yandex/mobile/ads/impl/hm1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/hm1;->a(Lcom/yandex/mobile/ads/impl/fm1;)V

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lt1;->i:[F

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lt1;->h:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lt1;->d:Lcom/yandex/mobile/ads/impl/hm1;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->j:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lt1;->i:[F

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/hm1;->a(I[F)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->f:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a52;->a()V

    .line 166
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->e:Lcom/yandex/mobile/ads/impl/ic0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->a()V

    .line 167
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
