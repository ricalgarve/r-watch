.class public final Lcom/yandex/mobile/ads/impl/bk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bk2$d;,
        Lcom/yandex/mobile/ads/impl/bk2$b;,
        Lcom/yandex/mobile/ads/impl/bk2$a;,
        Lcom/yandex/mobile/ads/impl/bk2$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bk2;->a:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bk2;->b:Ljava/util/regex/Pattern;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 40
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bk2;->c:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bk2;->d:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zj2;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 485
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 486
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 488
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 489
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 490
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v9, " "

    const/16 v10, 0x3e

    const/16 v12, 0x3c

    const/16 v13, 0x26

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, 0x1

    if-eq v8, v13, :cond_19

    if-eq v8, v12, :cond_0

    .line 549
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v8, v12, :cond_2

    :cond_1
    :goto_1
    move v7, v8

    goto :goto_0

    .line 555
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2f

    if-ne v12, v13, :cond_3

    move/from16 v12, v16

    goto :goto_2

    :cond_3
    move v12, v6

    .line 556
    :goto_2
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v15, :cond_4

    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v10, v8, -0x2

    .line 558
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_5

    move/from16 v11, v16

    goto :goto_4

    :cond_5
    move v11, v6

    :goto_4
    if-eqz v12, :cond_6

    move v13, v14

    goto :goto_5

    :cond_6
    move/from16 v13, v16

    :goto_5
    add-int/2addr v7, v13

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v8, -0x1

    .line 560
    :goto_6
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 561
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    .line 562
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 563
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    .line 564
    sget v13, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 565
    const-string v13, "[ \\.]"

    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 566
    aget-object v10, v10, v6

    .line 567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_7
    move v13, v15

    goto/16 :goto_8

    :sswitch_0
    const-string v13, "ruby"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    const/4 v13, 0x7

    goto :goto_8

    :sswitch_1
    const-string v13, "lang"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x6

    goto :goto_8

    :sswitch_2
    const-string v13, "rt"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    const/4 v13, 0x5

    goto :goto_8

    :sswitch_3
    const-string v13, "v"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v13, 0x4

    goto :goto_8

    :sswitch_4
    const-string v13, "u"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v13, 0x3

    goto :goto_8

    :sswitch_5
    const-string v13, "i"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    move v13, v14

    goto :goto_8

    :sswitch_6
    const-string v13, "c"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v13, v16

    goto :goto_8

    :sswitch_7
    const-string v13, "b"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    move v13, v6

    :goto_8
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v12, :cond_14

    .line 568
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_1

    .line 571
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/bk2$b;

    .line 572
    invoke-static {v3, v7, v0, v5, v2}, Lcom/yandex/mobile/ads/impl/bk2;->a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/bk2$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 573
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    .line 574
    new-instance v9, Lcom/yandex/mobile/ads/impl/bk2$a;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v9, v7, v11, v12}, Lcom/yandex/mobile/ads/impl/bk2$a;-><init>(Lcom/yandex/mobile/ads/impl/bk2$b;ILcom/yandex/mobile/ads/impl/bk2-IA;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 576
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 578
    :goto_9
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/bk2$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_1

    :cond_14
    if-nez v11, :cond_1

    .line 580
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 581
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 582
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    .line 583
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v15, :cond_15

    .line 586
    const-string v9, ""

    move-object v14, v9

    goto :goto_a

    .line 588
    :cond_15
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 589
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v14, v10

    .line 591
    :goto_a
    const-string v9, "\\."

    .line 592
    invoke-virtual {v7, v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 593
    aget-object v12, v7, v6

    .line 594
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move/from16 v9, v16

    .line 595
    :goto_b
    array-length v10, v7

    if-ge v9, v10, :cond_16

    .line 596
    aget-object v10, v7, v9

    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 598
    :cond_16
    new-instance v11, Lcom/yandex/mobile/ads/impl/bk2$b;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/bk2$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/bk2-IA;)V

    .line 599
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 600
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 601
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    add-int/lit8 v7, v7, 0x1

    const/16 v11, 0x3b

    .line 602
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/16 v6, 0x20

    .line 603
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ne v11, v15, :cond_1a

    move v11, v14

    goto :goto_c

    :cond_1a
    if-ne v14, v15, :cond_1b

    goto :goto_c

    .line 609
    :cond_1b
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_c
    if-eq v11, v15, :cond_21

    .line 611
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_d

    :sswitch_8
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v15, 0x3

    goto :goto_d

    :sswitch_9
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v15, 0x2

    goto :goto_d

    :sswitch_a
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v15, v16

    goto :goto_d

    :sswitch_b
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v15, 0x0

    :goto_d
    packed-switch v15, :pswitch_data_1

    .line 626
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ignoring unsupported entity: \'&"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WebvttCueParser"

    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 627
    :pswitch_1
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 630
    :pswitch_2
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 631
    :pswitch_3
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 634
    :pswitch_4
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_e
    if-ne v11, v14, :cond_20

    .line 635
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_20
    add-int/lit8 v7, v11, 0x1

    goto :goto_f

    .line 639
    :cond_21
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 650
    :cond_22
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 651
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/bk2$b;

    invoke-static {v3, v1, v0, v5, v2}, Lcom/yandex/mobile/ads/impl/bk2;->a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/bk2$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_10

    .line 652
    :cond_23
    new-instance v6, Lcom/yandex/mobile/ads/impl/bk2$b;

    .line 656
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    const-string v9, ""

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/bk2$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/bk2-IA;)V

    .line 657
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 658
    invoke-static {v3, v6, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bk2;->a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/bk2$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 664
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wf1;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ak2;
    .locals 5

    .line 196
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 200
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/bk2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    invoke-static {v1, v3, p0, p1}, Lcom/yandex/mobile/ads/impl/bk2;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/yandex/mobile/ads/impl/wf1;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ak2;

    move-result-object p0

    return-object p0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 210
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lcom/yandex/mobile/ads/impl/bk2;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/yandex/mobile/ads/impl/wf1;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ak2;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/yandex/mobile/ads/impl/wf1;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ak2;
    .locals 7

    .line 215
    new-instance v0, Lcom/yandex/mobile/ads/impl/bk2$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bk2$d;-><init>()V

    const/4 v1, 0x1

    .line 219
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dk2;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/bk2$d;->a:J

    const/4 v1, 0x2

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dk2;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/bk2$d;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 231
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/bk2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bk2$d;)V

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->j()Ljava/lang/String;

    move-result-object v1

    .line 238
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 241
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/bk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/bk2$d;->c:Ljava/lang/CharSequence;

    .line 251
    new-instance v1, Lcom/yandex/mobile/ads/impl/ak2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bk2$d;->a()Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object v2

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/bk2$d;->a:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/bk2$d;->b:J

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ak2;-><init>(Lcom/yandex/mobile/ads/impl/wu;JJ)V

    return-object v1

    .line 252
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wu$a;
    .locals 1

    .line 482
    new-instance v0, Lcom/yandex/mobile/ads/impl/bk2$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bk2$d;-><init>()V

    .line 483
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/bk2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bk2$d;)V

    .line 484
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bk2$d;->a()Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/bk2$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 2
    iget v4, v1, Lcom/yandex/mobile/ads/impl/bk2$b;->b:I

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 5
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/bk2$b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v12, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v12

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_2
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_4
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_5
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_6
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_12

    .line 6
    :pswitch_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    .line 8
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/zj2;

    .line 9
    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/bk2$b;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/bk2$b;->d:Ljava/util/Set;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/bk2$b;->c:Ljava/lang/String;

    invoke-virtual {v14, v2, v15, v10, v8}, Lcom/yandex/mobile/ads/impl/zj2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_8

    .line 11
    new-instance v10, Lcom/yandex/mobile/ads/impl/bk2$c;

    invoke-direct {v10, v8, v14}, Lcom/yandex/mobile/ads/impl/bk2$c;-><init>(ILcom/yandex/mobile/ads/impl/zj2;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 14
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x0

    .line 15
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 16
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/bk2$c;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/bk2$c;->c:Lcom/yandex/mobile/ads/impl/zj2;

    .line 17
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/zj2;->g()I

    move-result v10

    if-eq v10, v12, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 18
    :cond_b
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v8, p3

    .line 19
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bk2$a;->-$$Nest$sfgetc()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iget v8, v1, Lcom/yandex/mobile/ads/impl/bk2$b;->b:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 23
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_13

    .line 24
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/bk2$a;

    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/bk2$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/bk2$a;)Lcom/yandex/mobile/ads/impl/bk2$b;

    move-result-object v14

    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/bk2$b;->a:Ljava/lang/String;

    const-string v15, "rt"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    move-object/from16 v16, v6

    const/16 v11, 0x21

    goto/16 :goto_9

    .line 27
    :cond_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/bk2$a;

    .line 31
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/bk2$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/bk2$a;)Lcom/yandex/mobile/ads/impl/bk2$b;

    move-result-object v15

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 33
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_e

    .line 34
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/zj2;

    .line 35
    iget-object v12, v15, Lcom/yandex/mobile/ads/impl/bk2$b;->a:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v6, v15, Lcom/yandex/mobile/ads/impl/bk2$b;->d:Ljava/util/Set;

    move/from16 p3, v9

    iget-object v9, v15, Lcom/yandex/mobile/ads/impl/bk2$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v12, v6, v9}, Lcom/yandex/mobile/ads/impl/zj2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_d

    .line 37
    new-instance v9, Lcom/yandex/mobile/ads/impl/bk2$c;

    invoke-direct {v9, v6, v7}, Lcom/yandex/mobile/ads/impl/bk2$c;-><init>(ILcom/yandex/mobile/ads/impl/zj2;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, p3, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_e
    move-object/from16 v16, v6

    .line 40
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x0

    .line 41
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 42
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/bk2$c;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/bk2$c;->c:Lcom/yandex/mobile/ads/impl/zj2;

    .line 43
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/zj2;->g()I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_f

    .line 44
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/zj2;->g()I

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 45
    :cond_10
    :goto_8
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/bk2$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/bk2$a;)Lcom/yandex/mobile/ads/impl/bk2$b;

    move-result-object v6

    iget v6, v6, Lcom/yandex/mobile/ads/impl/bk2$b;->b:I

    sub-int/2addr v6, v13

    .line 46
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/bk2$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/bk2$a;)I

    move-result v7

    sub-int/2addr v7, v13

    .line 47
    invoke-virtual {v0, v6, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 48
    invoke-virtual {v0, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 49
    new-instance v7, Lcom/yandex/mobile/ads/impl/xs1;

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/xs1;-><init>()V

    const/16 v11, 0x21

    .line 51
    invoke-virtual {v0, v7, v8, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v13, v7

    move v8, v6

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto/16 :goto_5

    :pswitch_1
    const/16 v11, 0x21

    .line 57
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v6, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :pswitch_2
    const/16 v11, 0x21

    .line 58
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v6, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 67
    :pswitch_3
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/bk2$b;->d:Ljava/util/Set;

    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 69
    sget-object v8, Lcom/yandex/mobile/ads/impl/bk2;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 70
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 71
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v0, v8, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    const/16 v11, 0x21

    .line 72
    sget-object v8, Lcom/yandex/mobile/ads/impl/bk2;->d:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 73
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 74
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v8, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :pswitch_4
    const/16 v11, 0x21

    .line 75
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v6, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    :cond_13
    :goto_b
    :pswitch_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 77
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    .line 78
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/zj2;

    .line 79
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/bk2$b;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/bk2$b;->d:Ljava/util/Set;

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/bk2$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v2, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/zj2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_14

    .line 81
    new-instance v10, Lcom/yandex/mobile/ads/impl/bk2$c;

    invoke-direct {v10, v9, v8}, Lcom/yandex/mobile/ads/impl/bk2$c;-><init>(ILcom/yandex/mobile/ads/impl/zj2;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 84
    :cond_15
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v10, 0x0

    .line 85
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_21

    .line 86
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/bk2$c;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bk2$c;->c:Lcom/yandex/mobile/ads/impl/zj2;

    if-nez v1, :cond_16

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/16 v11, 0x21

    const/4 v12, -0x1

    goto/16 :goto_11

    .line 87
    :cond_16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->h()I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_17

    .line 88
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 90
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->h()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 91
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 98
    :cond_17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->k()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 99
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v11, 0x21

    invoke-virtual {v0, v2, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_18
    const/16 v11, 0x21

    .line 101
    :goto_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->l()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 102
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v2, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    :cond_19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 105
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 107
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->c()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 108
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 115
    :cond_1a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->i()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 116
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 118
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->a()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 119
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 126
    :cond_1b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 127
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 129
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 137
    :cond_1c
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->f()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1d

    goto :goto_f

    .line 155
    :cond_1d
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 157
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->e()F

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    invoke-direct {v2, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 158
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_1e
    const/4 v3, 0x3

    .line 159
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 161
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->e()F

    move-result v8

    invoke-direct {v2, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 162
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_f
    const/4 v9, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x3

    const/4 v7, 0x2

    .line 163
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 165
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->e()F

    move-result v8

    float-to-int v8, v8

    const/4 v9, 0x1

    invoke-direct {v2, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 166
    invoke-static {v0, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 193
    :goto_10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zj2;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 194
    new-instance v1, Lcom/yandex/mobile/ads/impl/rf0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/rf0;-><init>()V

    const/16 v11, 0x21

    invoke-virtual {v0, v1, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_20
    const/16 v11, 0x21

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    :cond_21
    :goto_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bk2$d;)V
    .locals 19

    move-object/from16 v0, p1

    .line 665
    const-string v1, "WebvttCueParser"

    sget-object v2, Lcom/yandex/mobile/ads/impl/bk2;->b:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 667
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 668
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 670
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    :try_start_0
    const-string v7, "line"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 673
    invoke-static {v6, v0}, Lcom/yandex/mobile/ads/impl/bk2;->b(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bk2$d;)V

    goto :goto_0

    .line 674
    :cond_0
    const-string v7, "align"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "start"

    const-string v9, "end"

    const-string v10, "middle"

    const-string v11, "center"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, -0x1

    move/from16 p0, v3

    const/4 v3, 0x0

    if-eqz v7, :cond_7

    .line 675
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "right"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v15, v13

    goto :goto_1

    :sswitch_2
    const-string v3, "left"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v15, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v15, v5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v15, p0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v15, v3

    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 688
    :try_start_1
    const-string v3, "Invalid alignment value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    move/from16 v3, p0

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_3

    :pswitch_2
    move v3, v13

    goto :goto_3

    :pswitch_3
    move v3, v14

    goto :goto_3

    :goto_2
    :pswitch_4
    move v3, v5

    .line 689
    :goto_3
    iput v3, v0, Lcom/yandex/mobile/ads/impl/bk2$d;->d:I

    goto/16 :goto_0

    .line 690
    :cond_7
    const-string v7, "position"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v16, -0x80000000

    const/high16 v17, 0x42c80000    # 100.0f

    const-string v5, "Percentages must end with %"

    const-string v12, "%"

    if-eqz v7, :cond_10

    const/16 v4, 0x2c

    .line 691
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_e

    add-int/lit8 v7, v4, 0x1

    .line 693
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    goto :goto_4

    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v15, 0x5

    goto :goto_4

    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move v15, v13

    goto :goto_4

    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move v15, v14

    goto :goto_4

    :sswitch_9
    const-string v8, "line-right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v15, 0x2

    goto :goto_4

    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v15, p0

    goto :goto_4

    :sswitch_b
    const-string v8, "line-left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    move v15, v3

    :goto_4
    packed-switch v15, :pswitch_data_1

    .line 705
    :try_start_3
    const-string v8, "Invalid anchor value: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v16

    goto :goto_5

    :pswitch_5
    const/4 v7, 0x2

    goto :goto_5

    :pswitch_6
    move/from16 v7, p0

    goto :goto_5

    :pswitch_7
    move v7, v3

    .line 706
    :goto_5
    iput v7, v0, Lcom/yandex/mobile/ads/impl/bk2$d;->i:I

    .line 707
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 709
    :cond_e
    sget v4, Lcom/yandex/mobile/ads/impl/dk2;->a:I

    .line 710
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 713
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v17

    .line 714
    iput v3, v0, Lcom/yandex/mobile/ads/impl/bk2$d;->h:F

    goto/16 :goto_0

    .line 715
    :cond_f
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 716
    :cond_10
    const-string v7, "size"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 717
    sget v4, Lcom/yandex/mobile/ads/impl/dk2;->a:I

    .line 718
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 721
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v17

    .line 722
    iput v3, v0, Lcom/yandex/mobile/ads/impl/bk2$d;->j:F

    goto/16 :goto_0

    .line 723
    :cond_11
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 724
    :cond_12
    const-string v3, "vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 725
    const-string v3, "lr"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "rl"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 731
    const-string v3, "Invalid \'vertical\' value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v16

    goto :goto_6

    :cond_13
    move/from16 v3, p0

    goto :goto_6

    :cond_14
    const/4 v3, 0x2

    .line 732
    :goto_6
    iput v3, v0, Lcom/yandex/mobile/ads/impl/bk2$d;->k:I

    goto/16 :goto_0

    .line 734
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown cue setting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 737
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping bad cue setting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bk2$d;)V
    .locals 7

    const/16 v0, 0x2c

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 v4, v0, 0x1

    .line 400
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_0

    :sswitch_2
    const-string v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 410
    const-string v3, "Invalid anchor value: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebvttCueParser"

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, -0x80000000

    goto :goto_1

    :pswitch_0
    move v6, v1

    goto :goto_1

    :pswitch_1
    move v6, v2

    .line 411
    :goto_1
    :pswitch_2
    iput v6, p1, Lcom/yandex/mobile/ads/impl/bk2$d;->g:I

    .line 412
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 414
    :cond_4
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 415
    sget v3, Lcom/yandex/mobile/ads/impl/dk2;->a:I

    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 420
    iput p0, p1, Lcom/yandex/mobile/ads/impl/bk2$d;->e:F

    .line 421
    iput v1, p1, Lcom/yandex/mobile/ads/impl/bk2$d;->f:I

    return-void

    .line 422
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Percentages must end with %"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 423
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lcom/yandex/mobile/ads/impl/bk2$d;->e:F

    .line 424
    iput v2, p1, Lcom/yandex/mobile/ads/impl/bk2$d;->f:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
