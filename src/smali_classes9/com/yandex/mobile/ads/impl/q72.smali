.class public final Lcom/yandex/mobile/ads/impl/q72;
.super Lcom/yandex/mobile/ads/impl/ny1;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/wf1;

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:F

.field private final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ny1;-><init>()V

    .line 92
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 96
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 97
    aget-byte v5, p1, v0

    iput v5, p0, Lcom/yandex/mobile/ads/impl/q72;->o:I

    const/16 v5, 0x1a

    .line 98
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lcom/yandex/mobile/ads/impl/q72;->p:I

    .line 103
    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    .line 104
    invoke-static {p1, v5, v0}, Lcom/yandex/mobile/ads/impl/y82;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/q72;->q:Ljava/lang/String;

    const/16 v0, 0x19

    .line 107
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/yandex/mobile/ads/impl/q72;->s:I

    .line 108
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/q72;->n:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 110
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 113
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y82;->a(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/q72;->r:F

    return-void

    .line 116
    :cond_3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/q72;->r:F

    return-void

    .line 119
    :cond_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/q72;->o:I

    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q72;->p:I

    .line 121
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/q72;->q:Ljava/lang/String;

    .line 122
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/q72;->n:Z

    .line 123
    iput v1, p0, Lcom/yandex/mobile/ads/impl/q72;->r:F

    .line 124
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q72;->s:I

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 222
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 224
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 227
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 231
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 234
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/g32;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/i32;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 365
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 366
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 367
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    const-string v3, "Unexpected subtitle format."

    const/4 v4, 0x2

    if-lt v2, v4, :cond_10

    .line 368
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v2

    if-nez v2, :cond_0

    .line 370
    const-string v1, ""

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v5

    if-lt v5, v4, :cond_2

    .line 373
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->f()C

    move-result v5

    const v6, 0xfeff

    if-eq v5, v6, :cond_1

    const v6, 0xfffe

    if-ne v5, v6, :cond_2

    .line 375
    :cond_1
    sget-object v5, Lcom/yandex/mobile/ads/impl/wn;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 378
    :cond_2
    sget-object v5, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 379
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    sget-object v1, Lcom/yandex/mobile/ads/impl/r72;->c:Lcom/yandex/mobile/ads/impl/r72;

    return-object v1

    .line 383
    :cond_3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 384
    iget v6, v0, Lcom/yandex/mobile/ads/impl/q72;->o:I

    .line 385
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v8, 0x0

    const/high16 v10, 0xff0000

    const/4 v7, 0x0

    .line 386
    invoke-static/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/q72;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 388
    iget v1, v0, Lcom/yandex/mobile/ads/impl/q72;->p:I

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v6, 0xff0021

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    and-int/lit16 v7, v1, 0xff

    shl-int/lit8 v7, v7, 0x18

    ushr-int/2addr v1, v11

    or-int/2addr v1, v7

    .line 389
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v7, v12, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 390
    :cond_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/q72;->q:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 391
    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_5

    .line 392
    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v12, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393
    :cond_5
    iget v1, v0, Lcom/yandex/mobile/ads/impl/q72;->r:F

    .line 395
    :goto_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    if-lt v2, v11, :cond_f

    .line 396
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v2

    .line 397
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v13

    .line 398
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v6

    const v7, 0x7374796c

    if-ne v6, v7, :cond_b

    .line 400
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v6

    if-lt v6, v4, :cond_a

    .line 401
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v14

    move v15, v12

    :goto_2
    if-ge v15, v14, :cond_e

    .line 403
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 404
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_9

    .line 405
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v8

    .line 406
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v7

    .line 407
    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 408
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v9

    const/4 v10, 0x1

    .line 409
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 410
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v6

    .line 412
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-string v11, "Tx3gDecoder"

    const-string v12, ")."

    if-le v7, v10, :cond_6

    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "Truncating styl end ("

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ") to cueText.length() ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 414
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-static {v11, v4}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    :cond_6
    if-lt v8, v7, :cond_7

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring styl with start ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ") >= end ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v4, v6

    move v6, v9

    move v9, v7

    .line 423
    iget v7, v0, Lcom/yandex/mobile/ads/impl/q72;->o:I

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/q72;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 424
    iget v6, v0, Lcom/yandex/mobile/ads/impl/q72;->p:I

    if-eq v4, v6, :cond_8

    and-int/lit16 v6, v4, 0xff

    shl-int/lit8 v6, v6, 0x18

    ushr-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    .line 425
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v5, v6, v8, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 426
    :cond_9
    new-instance v1, Lcom/yandex/mobile/ads/impl/i32;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/i32;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_a
    new-instance v1, Lcom/yandex/mobile/ads/impl/i32;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/i32;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const v4, 0x74626f78

    if-ne v6, v4, :cond_d

    .line 428
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/q72;->n:Z

    if-eqz v4, :cond_d

    .line 429
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_c

    .line 430
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    int-to-float v1, v1

    .line 431
    iget v6, v0, Lcom/yandex/mobile/ads/impl/q72;->s:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 432
    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const v6, 0x3f733333    # 0.95f

    .line 433
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    .line 434
    :cond_c
    new-instance v1, Lcom/yandex/mobile/ads/impl/i32;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/i32;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v4, 0x2

    .line 435
    :cond_e
    :goto_4
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/q72;->m:Lcom/yandex/mobile/ads/impl/wf1;

    add-int/2addr v2, v13

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 437
    :cond_f
    new-instance v2, Lcom/yandex/mobile/ads/impl/r72;

    new-instance v3, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 439
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 440
    invoke-virtual {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v1

    .line 441
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/r72;-><init>(Lcom/yandex/mobile/ads/impl/wu;)V

    return-object v2

    .line 443
    :cond_10
    new-instance v1, Lcom/yandex/mobile/ads/impl/i32;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/i32;-><init>(Ljava/lang/String;)V

    throw v1
.end method
