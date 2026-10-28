.class public final Lcom/yandex/mobile/ads/impl/f60;
.super Lcom/yandex/mobile/ads/impl/uh1;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/yandex/mobile/ads/impl/bc0;

.field public final h:I

.field public final i:Lcom/yandex/mobile/ads/impl/dw0;

.field final j:Z


# direct methods
.method public static synthetic $r8$lambda$Pem9ta9f1UhqBubuiZn3ca4ORLo(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/f60;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/f60;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/f60;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f60$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f60$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;II)V
    .locals 19

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move/from16 v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/f60;->a(ILjava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object/from16 v6, p0

    move/from16 v10, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 18
    invoke-direct/range {v6 .. v18}, Lcom/yandex/mobile/ads/impl/f60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/hw0$b;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 264
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uh1;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    .line 265
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uh1;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/f60;->d:I

    const/16 v0, 0x3ea

    .line 266
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uh1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f60;->e:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 268
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uh1;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/f60;->f:I

    const/16 v0, 0x3ec

    .line 269
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uh1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 271
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/bc0;->I:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bc0;

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f60;->g:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 v0, 0x3ed

    .line 274
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uh1;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 275
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/f60;->h:I

    const/16 v0, 0x3ee

    .line 277
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uh1;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/f60;->j:Z

    .line 278
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/f60;->i:Lcom/yandex/mobile/ads/impl/dw0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/hw0$b;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p3

    .line 281
    :goto_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 282
    :cond_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 283
    iput p4, p0, Lcom/yandex/mobile/ads/impl/f60;->d:I

    .line 284
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f60;->e:Ljava/lang/String;

    .line 285
    iput p6, p0, Lcom/yandex/mobile/ads/impl/f60;->f:I

    .line 286
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/f60;->g:Lcom/yandex/mobile/ads/impl/bc0;

    .line 287
    iput p8, p0, Lcom/yandex/mobile/ads/impl/f60;->h:I

    move-object/from16 p1, p9

    .line 288
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f60;->i:Lcom/yandex/mobile/ads/impl/dw0;

    .line 289
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/f60;->j:Z

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/f60;
    .locals 13

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f60;

    const/4 v1, 0x3

    .line 3
    const-string v2, "Video load error occurred"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/f60;->a(ILjava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x0

    move v8, v6

    move v6, v4

    move v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v7, v5

    move-object v5, v3

    const/16 v3, 0x3e9

    const/4 v12, 0x0

    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/f60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/hw0$b;JZ)V

    return-object v0
.end method

.method public static a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/f60;
    .locals 2

    .line 468
    new-instance v0, Lcom/yandex/mobile/ads/impl/f60;

    const/4 v1, 0x0

    .line 469
    invoke-direct {v0, v1, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/f60;-><init>(ILjava/lang/Throwable;II)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;IZI)Lcom/yandex/mobile/ads/impl/f60;
    .locals 13

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/f60;

    if-nez p3, :cond_0

    const/4 v1, 0x4

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/f60;->a(ILjava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x0

    move-object v5, p1

    move v6, p2

    move/from16 v12, p5

    move/from16 v3, p6

    move v4, v2

    move v8, v7

    move-object v2, p0

    move-object/from16 v7, p3

    .line 38
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/f60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/hw0$b;JZ)V

    return-object v0
.end method

.method public static a(Ljava/lang/IllegalStateException;)Lcom/yandex/mobile/ads/impl/f60;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/f60;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    .line 41
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/yandex/mobile/ads/impl/f60;-><init>(ILjava/lang/Throwable;II)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/f60;
    .locals 3

    .line 470
    new-instance v0, Lcom/yandex/mobile/ads/impl/f60;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 471
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/f60;-><init>(ILjava/lang/Throwable;II)V

    return-object v0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    .line 423
    const-string p0, "Unexpected runtime error"

    goto :goto_1

    .line 424
    :cond_0
    const-string p0, "Remote error"

    goto :goto_1

    .line 425
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 433
    sget p2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-eqz p5, :cond_6

    if-eq p5, v1, :cond_5

    const/4 p2, 0x2

    if-eq p5, p2, :cond_4

    if-eq p5, v0, :cond_3

    const/4 p2, 0x4

    if-ne p5, p2, :cond_2

    .line 435
    const-string p2, "YES"

    goto :goto_0

    .line 434
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 437
    :cond_3
    const-string p2, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    .line 439
    :cond_4
    const-string p2, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    .line 441
    :cond_5
    const-string p2, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    .line 443
    :cond_6
    const-string p2, "NO"

    .line 444
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 445
    :cond_7
    const-string p0, "Source error"

    .line 466
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 467
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method final a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/f60;
    .locals 13

    .line 472
    new-instance v0, Lcom/yandex/mobile/ads/impl/f60;

    .line 473
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 474
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/uh1;->b:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/f60;->d:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/f60;->e:Ljava/lang/String;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/f60;->f:I

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/f60;->g:Lcom/yandex/mobile/ads/impl/bc0;

    iget v8, p0, Lcom/yandex/mobile/ads/impl/f60;->h:I

    iget-wide v10, p0, Lcom/yandex/mobile/ads/impl/uh1;->c:J

    iget-boolean v12, p0, Lcom/yandex/mobile/ads/impl/f60;->j:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/f60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/hw0$b;JZ)V

    return-object v0
.end method
