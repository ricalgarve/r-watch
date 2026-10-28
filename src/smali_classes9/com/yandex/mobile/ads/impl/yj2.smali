.class final Lcom/yandex/mobile/ads/impl/yj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yj2;->c:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yj2;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yj2;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yj2;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 518
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 519
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 522
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 531
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 536
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 242
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;)V

    .line 243
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 246
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/yj2;->a(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 247
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 485
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    .line 486
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 487
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    .line 488
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 489
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v2

    .line 490
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    if-gt v4, v2, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 491
    aget-byte v1, v3, v1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_2

    aget-byte v1, v3, v5

    const/16 v5, 0x2a

    if-ne v1, v5, :cond_2

    :goto_2
    add-int/lit8 v1, v4, 0x1

    if-ge v1, v2, :cond_1

    .line 493
    aget-byte v7, v3, v4

    int-to-char v7, v7

    if-ne v7, v5, :cond_0

    .line 495
    aget-byte v7, v3, v1

    int-to-char v7, v7

    if-ne v7, v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    move v2, v4

    goto :goto_2

    :cond_0
    move v4, v1

    goto :goto_2

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 502
    :cond_3
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yj2;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yj2;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 7
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yj2;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yj2;->a:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yj2;->b:Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;)V

    .line 13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v5

    const-string v6, "{"

    const/4 v7, 0x5

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v5, v7, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    sget-object v5, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v7, "::cue"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v5

    .line 19
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 23
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 24
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    move-object v5, v8

    goto :goto_5

    .line 28
    :cond_4
    const-string v5, "("

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v5

    .line 30
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v7

    move v11, v2

    :goto_1
    if-ge v5, v7, :cond_6

    if-nez v11, :cond_6

    .line 33
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v11, v5

    int-to-char v5, v5

    const/16 v11, 0x29

    if-ne v5, v11, :cond_5

    move v11, v10

    goto :goto_2

    :cond_5
    move v11, v2

    :goto_2
    move v5, v12

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 36
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v7

    sub-int/2addr v5, v7

    .line 37
    sget-object v7, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5, v7}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 39
    :goto_3
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v4, ")"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_4
    const/4 v5, 0x0

    :cond_8
    :goto_5
    if-eqz v5, :cond_2b

    .line 41
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yj2;->a:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yj2;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_16

    .line 44
    :cond_9
    new-instance v3, Lcom/yandex/mobile/ads/impl/zj2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/zj2;-><init>()V

    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/16 v4, 0x5b

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v6, :cond_c

    .line 50
    sget-object v7, Lcom/yandex/mobile/ads/impl/yj2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 52
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/zj2;->d(Ljava/lang/String;)V

    .line 56
    :cond_b
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 58
    :cond_c
    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 59
    const-string v4, "\\."

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 60
    aget-object v5, v4, v2

    const/16 v7, 0x23

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v6, :cond_d

    .line 63
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/zj2;->c(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/zj2;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 66
    :cond_d
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/zj2;->c(Ljava/lang/String;)V

    .line 68
    :goto_6
    array-length v5, v4

    if-le v5, v10, :cond_e

    .line 69
    array-length v5, v4

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/y82;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/zj2;->a([Ljava/lang/String;)V

    :cond_e
    :goto_7
    move v4, v2

    const/4 v5, 0x0

    :goto_8
    const-string v7, "}"

    if-nez v4, :cond_29

    .line 70
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yj2;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v4

    .line 71
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/yj2;->a:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/yj2;->b:Ljava/lang/StringBuilder;

    invoke-static {v5, v11}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_9

    :cond_f
    move v11, v2

    goto :goto_a

    :cond_10
    :goto_9
    move v11, v10

    :goto_a
    if-nez v11, :cond_28

    .line 74
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/yj2;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 75
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yj2;->a:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/yj2;->b:Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;)V

    .line 77
    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/yj2;->a(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 78
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto/16 :goto_15

    .line 81
    :cond_11
    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_15

    .line 84
    :cond_12
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;)V

    .line 85
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move v15, v2

    :goto_b
    const-string v2, ";"

    if-nez v15, :cond_16

    .line 91
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v6

    .line 92
    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    const/4 v6, 0x0

    goto :goto_e

    .line 97
    :cond_13
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    .line 101
    :cond_14
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 102
    :cond_15
    :goto_c
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    move v15, v10

    :goto_d
    const/4 v6, -0x1

    goto :goto_b

    .line 108
    :cond_16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_e
    if-eqz v6, :cond_28

    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_15

    .line 112
    :cond_17
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v9

    .line 113
    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/yj2;->b(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    .line 116
    :cond_18
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 119
    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 125
    :goto_f
    const-string v2, "color"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 126
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/hq;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/zj2;->b(I)V

    goto/16 :goto_15

    .line 127
    :cond_19
    const-string v2, "background-color"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 128
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/hq;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/zj2;->a(I)V

    goto/16 :goto_15

    .line 129
    :cond_1a
    const-string v2, "ruby-position"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1c

    .line 130
    const-string v2, "over"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 131
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/zj2;->d(I)V

    goto/16 :goto_15

    .line 132
    :cond_1b
    const-string v2, "under"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 133
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/zj2;->d(I)V

    goto/16 :goto_15

    .line 135
    :cond_1c
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 136
    const-string v2, "all"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "digits"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    move v2, v10

    :goto_11
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/zj2;->a(Z)V

    goto/16 :goto_15

    .line 137
    :cond_1f
    const-string v2, "text-decoration"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 138
    const-string v2, "underline"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 139
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zj2;->o()V

    goto/16 :goto_15

    .line 141
    :cond_20
    const-string v2, "font-family"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 142
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/zj2;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 143
    :cond_21
    const-string v2, "font-weight"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 144
    const-string v2, "bold"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 145
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zj2;->m()V

    goto/16 :goto_15

    .line 147
    :cond_22
    const-string v2, "font-style"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 148
    const-string v2, "italic"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 149
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zj2;->n()V

    goto/16 :goto_15

    .line 151
    :cond_23
    const-string v2, "font-size"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 152
    sget-object v2, Lcom/yandex/mobile/ads/impl/yj2;->d:Ljava/util/regex/Pattern;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/rf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_24

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid font-size: \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 157
    :cond_24
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_12
    const/4 v6, -0x1

    goto :goto_13

    :sswitch_0
    const-string v7, "px"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_12

    :cond_25
    move v6, v4

    goto :goto_13

    :sswitch_1
    const-string v7, "em"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_12

    :cond_26
    move v6, v10

    goto :goto_13

    :sswitch_2
    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    :goto_13
    packed-switch v6, :pswitch_data_0

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 173
    :pswitch_0
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/zj2;->c(I)V

    goto :goto_14

    .line 176
    :pswitch_1
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/zj2;->c(I)V

    goto :goto_14

    :pswitch_2
    const/4 v4, 0x3

    .line 179
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/zj2;->c(I)V

    .line 186
    :goto_14
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/zj2;->a(F)V

    :cond_28
    :goto_15
    move v4, v11

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_8

    .line 189
    :cond_29
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2b
    :goto_16
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
