.class final Lcom/yandex/mobile/ads/impl/hy1;
.super Lcom/yandex/mobile/ads/impl/qm;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hy1;->h:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hy1;->i:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hy1;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 194
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/vm;)Lcom/yandex/mobile/ads/impl/hy1;
    .locals 14

    move-object/from16 v0, p5

    .line 319
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v2, ".v3.exo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_6

    .line 321
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 322
    sget-object v3, Lcom/yandex/mobile/ads/impl/hy1;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 324
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/y82;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 328
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/hy1;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 332
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 333
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vm;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v1

    .line 334
    iget v1, v1, Lcom/yandex/mobile/ads/impl/um;->a:I

    .line 335
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 338
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 341
    new-instance v3, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "."

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object v3, v7

    :cond_3
    if-nez v3, :cond_4

    return-object v7

    .line 343
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v9, v3

    goto :goto_2

    .line 344
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    move-object v9, p0

    .line 345
    :goto_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/hy1;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_7

    return-object v7

    .line 350
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 353
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vm;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    return-object v7

    :cond_8
    const-wide/16 v10, -0x1

    cmp-long v0, p1, v10

    if-nez v0, :cond_9

    .line 359
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    goto :goto_3

    :cond_9
    move-wide v10, p1

    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_a

    return-object v7

    .line 365
    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v7

    if-nez v0, :cond_b

    .line 369
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_4

    :cond_b
    move-wide/from16 v7, p3

    .line 373
    :goto_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/hy1;

    move-wide v3, v5

    move-wide v5, v10

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/hy1;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/hy1;
    .locals 9

    .line 374
    new-instance v0, Lcom/yandex/mobile/ads/impl/hy1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/hy1;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/hy1;
    .locals 9

    .line 375
    new-instance v0, Lcom/yandex/mobile/ads/impl/hy1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/hy1;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;J)Lcom/yandex/mobile/ads/impl/hy1;
    .locals 10

    .line 206
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-eqz v0, :cond_0

    .line 207
    new-instance v1, Lcom/yandex/mobile/ads/impl/hy1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/qm;->c:J

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/qm;->d:J

    move-object v9, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/hy1;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v1

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
