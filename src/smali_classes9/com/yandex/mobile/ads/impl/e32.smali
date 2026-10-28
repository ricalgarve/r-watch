.class public final Lcom/yandex/mobile/ads/impl/e32;
.super Lcom/yandex/mobile/ads/impl/ny1;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field private final m:Ljava/lang/StringBuilder;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/e32;->o:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/e32;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ny1;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e32;->m:Ljava/lang/StringBuilder;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e32;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 229
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 232
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    .line 235
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 238
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 240
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/g32;
    .locals 19

    move-object/from16 v0, p0

    .line 241
    const-string v1, "SubripDecoder"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v3, Lcom/yandex/mobile/ads/impl/ss0;

    const/4 v4, 0x0

    .line 243
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/ss0;-><init>(I)V

    .line 244
    new-instance v5, Lcom/yandex/mobile/ads/impl/wf1;

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-direct {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I[B)V

    .line 247
    :goto_0
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 248
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 264
    const-string v5, "Unexpected end"

    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 268
    :cond_1
    sget-object v7, Lcom/yandex/mobile/ads/impl/e32;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v6, 0x1

    .line 270
    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/e32;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/yandex/mobile/ads/impl/ss0;->a(J)V

    const/4 v8, 0x6

    .line 271
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/e32;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/yandex/mobile/ads/impl/ss0;->a(J)V

    .line 278
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/e32;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 279
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/e32;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 280
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->j()Ljava/lang/String;

    move-result-object v7

    .line 281
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 282
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/e32;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 283
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/e32;->m:Ljava/lang/StringBuilder;

    const-string v10, "<br>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_2
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/e32;->m:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/e32;->n:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 289
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    sget-object v12, Lcom/yandex/mobile/ads/impl/e32;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v12, v4

    .line 291
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 292
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 293
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    .line 295
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int v15, v14, v13

    .line 296
    const-string v8, ""

    invoke-virtual {v11, v14, v15, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    const/4 v8, 0x6

    goto :goto_2

    .line 300
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->j()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    goto :goto_1

    .line 305
    :cond_4
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/e32;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    move v8, v4

    .line 308
    :goto_3
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/e32;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 309
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/e32;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 310
    const-string v10, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 311
    :goto_4
    new-instance v8, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v7

    if-nez v9, :cond_7

    .line 313
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    goto/16 :goto_e

    .line 317
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v12, "{\\an9}"

    const-string v13, "{\\an8}"

    const-string v14, "{\\an7}"

    const-string v15, "{\\an6}"

    const-string v10, "{\\an5}"

    const-string v11, "{\\an4}"

    const-string v4, "{\\an3}"

    const-string v6, "{\\an2}"

    const-string v0, "{\\an1}"

    const/16 v16, -0x1

    move-object/from16 v17, v3

    const/4 v3, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x5

    goto :goto_6

    :sswitch_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x8

    goto :goto_6

    :sswitch_2
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v3

    goto :goto_6

    :sswitch_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x4

    goto :goto_6

    :sswitch_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x7

    goto :goto_6

    :sswitch_5
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :sswitch_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x3

    goto :goto_6

    :sswitch_7
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x6

    goto :goto_6

    :sswitch_8
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, v16

    :goto_6
    move-object/from16 v18, v5

    if-eqz v8, :cond_a

    const/4 v5, 0x1

    if-eq v8, v5, :cond_a

    if-eq v8, v3, :cond_a

    const/4 v3, 0x3

    if-eq v8, v3, :cond_9

    const/4 v3, 0x4

    if-eq v8, v3, :cond_9

    const/4 v3, 0x5

    if-eq v8, v3, :cond_9

    .line 332
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    goto :goto_7

    :cond_9
    const/4 v3, 0x2

    .line 333
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 350
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_8

    :sswitch_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x5

    goto :goto_9

    :sswitch_a
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    goto :goto_9

    :sswitch_b
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x3

    goto :goto_9

    :sswitch_c
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v8, 0x8

    goto :goto_9

    :sswitch_d
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x7

    goto :goto_9

    :sswitch_e
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x6

    goto :goto_9

    :sswitch_f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x2

    goto :goto_9

    :sswitch_10
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :sswitch_11
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, v16

    :goto_9
    if-eqz v8, :cond_d

    const/4 v5, 0x1

    if-eq v8, v5, :cond_d

    const/4 v3, 0x2

    if-eq v8, v3, :cond_e

    const/4 v3, 0x3

    if-eq v8, v3, :cond_c

    const/4 v3, 0x4

    if-eq v8, v3, :cond_c

    const/4 v3, 0x5

    if-eq v8, v3, :cond_c

    .line 365
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    :goto_a
    const/4 v3, 0x2

    goto :goto_b

    :cond_d
    const/4 v3, 0x2

    .line 367
    :cond_e
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 382
    :goto_b
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wu$a;->c()I

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3da3d70a    # 0.08f

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    if-eq v0, v6, :cond_10

    if-ne v0, v3, :cond_f

    const v0, 0x3f6b851f    # 0.92f

    goto :goto_c

    .line 383
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move v0, v4

    goto :goto_c

    :cond_11
    move v0, v5

    .line 384
    :goto_c
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v0

    .line 385
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wu$a;->b()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x1

    if-eq v3, v6, :cond_14

    const/4 v5, 0x2

    if-ne v3, v5, :cond_12

    const v4, 0x3f6b851f    # 0.92f

    goto :goto_d

    .line 386
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    move v4, v5

    :cond_14
    :goto_d
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object v6

    .line 389
    :goto_e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v0, Lcom/yandex/mobile/ads/impl/wu;->s:Lcom/yandex/mobile/ads/impl/wu;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto :goto_10

    :cond_15
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    .line 391
    const-string v0, "Skipping invalid timing: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_0
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    .line 392
    const-string v0, "Skipping invalid index: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 v0, p0

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_16
    :goto_11
    move-object/from16 v17, v3

    move v3, v4

    .line 439
    new-array v0, v3, [Lcom/yandex/mobile/ads/impl/wu;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/wu;

    .line 440
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/ss0;->b()[J

    move-result-object v1

    .line 441
    new-instance v2, Lcom/yandex/mobile/ads/impl/f32;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/f32;-><init>([Lcom/yandex/mobile/ads/impl/wu;[J)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
