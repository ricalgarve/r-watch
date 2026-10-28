.class public final Lcom/thinkup/core/common/mm/m/md;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/md$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field private final d0:Ljava/lang/String;

.field private final dd:J

.field private final dm:Ljava/lang/String;

.field private final dn:Ljava/lang/String;

.field private final do:Z

.field private final dq:Z

.field private final m0:Z

.field private final md:Z

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/md;->d:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/md;->m:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/md;->n:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/md;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/md$d;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/md;->q:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/md;->d0:Ljava/lang/String;

    .line 87
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->n:J

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/md;->dd:J

    .line 88
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/md;->dm:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/md;->dn:Ljava/lang/String;

    .line 90
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->d0:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md;->do:Z

    .line 91
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->dd:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md;->dq:Z

    .line 92
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/md$d;->dm:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md;->m0:Z

    .line 93
    iget-boolean p1, p1, Lcom/thinkup/core/common/mm/m/md$d;->dn:Z

    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/md;->md:Z

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/md;->q:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/md;->d0:Ljava/lang/String;

    .line 71
    iput-wide p3, p0, Lcom/thinkup/core/common/mm/m/md;->dd:J

    .line 72
    iput-object p5, p0, Lcom/thinkup/core/common/mm/m/md;->dm:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/thinkup/core/common/mm/m/md;->dn:Ljava/lang/String;

    .line 74
    iput-boolean p7, p0, Lcom/thinkup/core/common/mm/m/md;->do:Z

    .line 75
    iput-boolean p8, p0, Lcom/thinkup/core/common/mm/m/md;->dq:Z

    .line 76
    iput-boolean p9, p0, Lcom/thinkup/core/common/mm/m/md;->md:Z

    .line 77
    iput-boolean p10, p0, Lcom/thinkup/core/common/mm/m/md;->m0:Z

    return-void
.end method

.method private static d(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static d(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 410
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    .line 414
    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 415
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 417
    :cond_2
    throw v2
.end method

.method private static d(Ljava/lang/String;I)J
    .locals 13

    const/4 v0, 0x0

    .line 329
    invoke-static {p0, v0, p1, v0}, Lcom/thinkup/core/common/mm/m/md;->d(Ljava/lang/String;IIZ)I

    move-result v1

    .line 337
    sget-object v2, Lcom/thinkup/core/common/mm/m/md;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p1, :cond_4

    add-int/lit8 v12, v1, 0x1

    .line 340
    invoke-static {p0, v12, p1, v11}, Lcom/thinkup/core/common/mm/m/md;->d(Ljava/lang/String;IIZ)I

    move-result v12

    .line 341
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    .line 343
    sget-object v1, Lcom/thinkup/core/common/mm/m/md;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 345
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    .line 346
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    .line 347
    sget-object v1, Lcom/thinkup/core/common/mm/m/md;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    .line 349
    sget-object v1, Lcom/thinkup/core/common/mm/m/md;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 350
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    .line 352
    sget-object v1, Lcom/thinkup/core/common/mm/m/md;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 356
    invoke-static {p0, v12, p1, v0}, Lcom/thinkup/core/common/mm/m/md;->d(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v4, p0, :cond_5

    const/16 p0, 0x63

    if-gt v4, p0, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    const/16 p0, 0x45

    if-gt v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-lez v6, :cond_a

    const/16 p0, 0x1f

    if-gt v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x17

    if-gt v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3b

    if-gt v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-gt v9, p0, :cond_7

    .line 372
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lcom/thinkup/core/common/mm/m/d/n;->d0:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 373
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 374
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    .line 375
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 376
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 377
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 378
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 379
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 380
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 381
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 370
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 369
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 368
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 367
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 366
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 365
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static d(JLcom/thinkup/core/common/mm/m/no;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/md;
    .locals 35

    move-object/from16 v0, p3

    .line 224
    const-string v1, "."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3b

    .line 225
    invoke-static {v0, v3, v2, v4}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IIC)I

    move-result v5

    const/16 v6, 0x3d

    .line 227
    invoke-static {v0, v3, v5, v6}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IIC)I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    return-object v8

    .line 230
    :cond_0
    invoke-static {v0, v3, v7}, Lcom/thinkup/core/common/mm/m/d/n;->n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    invoke-static {v10}, Lcom/thinkup/core/common/mm/m/d/n;->m(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_1

    goto/16 :goto_11

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 233
    invoke-static {v0, v7, v5}, Lcom/thinkup/core/common/mm/m/d/n;->n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-static {v7}, Lcom/thinkup/core/common/mm/m/d/n;->m(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v11, :cond_2

    return-object v8

    :cond_2
    add-int/2addr v5, v9

    move/from16 v21, v3

    move/from16 v24, v21

    move/from16 v25, v24

    move-object v12, v8

    move-object/from16 v18, v12

    move v13, v9

    const-wide/16 v16, -0x1

    const-wide/16 v19, -0x1

    const-wide v22, 0xe677d21fdbffL

    :goto_0
    if-ge v5, v2, :cond_1d

    const-wide v26, 0xe677d21fdbffL

    .line 247
    invoke-static {v0, v5, v2, v4}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IIC)I

    move-result v14

    .line 249
    invoke-static {v0, v5, v14, v6}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IIC)I

    move-result v15

    .line 250
    invoke-static {v0, v5, v15}, Lcom/thinkup/core/common/mm/m/d/n;->n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-ge v15, v14, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 252
    invoke-static {v0, v15, v14}, Lcom/thinkup/core/common/mm/m/d/n;->n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    .line 253
    :cond_3
    const-string v15, ""

    .line 255
    :goto_1
    const-string v6, "expires"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 257
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    .line 3329
    invoke-static {v15, v3, v5, v3}, Lcom/thinkup/core/common/mm/m/md;->d(Ljava/lang/String;IIZ)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3337
    :try_start_1
    sget-object v4, Lcom/thinkup/core/common/mm/m/md;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v3, v11

    move/from16 v28, v3

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    :goto_2
    if-ge v6, v5, :cond_b

    add-int/lit8 v11, v6, 0x1

    .line 3340
    invoke-static {v15, v11, v5, v9}, Lcom/thinkup/core/common/mm/m/md;->d(Ljava/lang/String;IIZ)I

    move-result v11

    .line 3341
    invoke-virtual {v4, v6, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move/from16 v6, v28

    const/4 v9, -0x1

    if-ne v6, v9, :cond_5

    .line 3343
    sget-object v9, Lcom/thinkup/core/common/mm/m/md;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    .line 3344
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    .line 3345
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    const/4 v9, 0x3

    .line 3346
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    move v0, v9

    :goto_3
    move/from16 v9, v30

    if-ne v9, v0, :cond_7

    .line 3347
    sget-object v0, Lcom/thinkup/core/common/mm/m/md;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 3348
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move/from16 v0, v29

    move/from16 v29, v2

    goto :goto_7

    :cond_6
    move/from16 v0, v29

    move/from16 v29, v2

    const/4 v2, -0x1

    goto :goto_5

    :cond_7
    move/from16 v33, v2

    move v2, v0

    move/from16 v0, v29

    move/from16 v29, v33

    :goto_5
    if-ne v0, v2, :cond_9

    .line 3349
    :try_start_2
    sget-object v2, Lcom/thinkup/core/common/mm/m/md;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->matches()Z

    move-result v30

    if-eqz v30, :cond_8

    move-object/from16 v30, v2

    const/4 v2, 0x1

    .line 3350
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3351
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_8
    const/4 v2, -0x1

    :cond_9
    if-ne v3, v2, :cond_a

    .line 3352
    sget-object v2, Lcom/thinkup/core/common/mm/m/md;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 3353
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_a
    :goto_6
    move/from16 v30, v9

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    .line 3356
    invoke-static {v15, v11, v5, v2}, Lcom/thinkup/core/common/mm/m/md;->d(Ljava/lang/String;IIZ)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v28, v6

    move v6, v9

    move/from16 v2, v29

    const/4 v9, 0x1

    move/from16 v29, v0

    move-object/from16 v0, p3

    goto/16 :goto_2

    :cond_b
    move/from16 v6, v28

    move/from16 v0, v29

    move/from16 v9, v30

    move/from16 v29, v2

    const/16 v2, 0x46

    if-lt v3, v2, :cond_c

    const/16 v2, 0x63

    if-gt v3, v2, :cond_c

    add-int/lit16 v3, v3, 0x76c

    :cond_c
    if-ltz v3, :cond_d

    const/16 v2, 0x45

    if-gt v3, v2, :cond_d

    add-int/lit16 v3, v3, 0x7d0

    :cond_d
    const/16 v2, 0x641

    if-lt v3, v2, :cond_13

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    if-lez v9, :cond_11

    const/16 v4, 0x1f

    if-gt v9, v4, :cond_11

    if-ltz v6, :cond_10

    const/16 v4, 0x17

    if-gt v6, v4, :cond_10

    move/from16 v11, v31

    const/16 v4, 0x3b

    if-ltz v11, :cond_f

    if-gt v11, v4, :cond_f

    move/from16 v5, v32

    if-ltz v5, :cond_e

    if-gt v5, v4, :cond_e

    .line 3372
    :try_start_3
    new-instance v15, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/thinkup/core/common/mm/m/d/n;->d0:Ljava/util/TimeZone;

    invoke-direct {v15, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    .line 3373
    invoke-virtual {v15, v2}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v2, 0x1

    .line 3374
    invoke-virtual {v15, v2, v3}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    .line 3375
    invoke-virtual {v15, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 3376
    invoke-virtual {v15, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 3377
    invoke-virtual {v15, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 3378
    invoke-virtual {v15, v0, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 3379
    invoke-virtual {v15, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v2, 0x0

    .line 3380
    invoke-virtual {v15, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 3381
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    goto :goto_8

    .line 3370
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3369
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    const/16 v4, 0x3b

    .line 3368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    const/16 v4, 0x3b

    .line 3367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    const/16 v4, 0x3b

    .line 3366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    const/16 v4, 0x3b

    .line 3365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move/from16 v29, v2

    :catch_1
    const/16 v4, 0x3b

    goto :goto_a

    :catch_2
    move/from16 v29, v2

    goto :goto_a

    :cond_14
    move/from16 v29, v2

    .line 262
    const-string v0, "max-age"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 264
    :try_start_4
    invoke-static {v15}, Lcom/thinkup/core/common/mm/m/md;->d(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    const/4 v2, 0x1

    const/16 v21, 0x1

    goto :goto_b

    .line 269
    :cond_15
    const-string v0, "domain"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3426
    :try_start_5
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3429
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    .line 3430
    :try_start_6
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_16
    const/4 v2, 0x1

    .line 3432
    :goto_9
    invoke-static {v15}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v8, v0

    const/4 v13, 0x0

    goto :goto_b

    .line 3434
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_18
    const/4 v2, 0x1

    .line 3427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_3
    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x1

    .line 276
    const-string v0, "path"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v12, v15

    goto :goto_b

    .line 278
    :cond_1a
    const-string v0, "secure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v24, v2

    goto :goto_b

    .line 280
    :cond_1b
    const-string v0, "httponly"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v25, v2

    :catch_4
    :cond_1c
    :goto_b
    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, p3

    move v9, v2

    move/from16 v2, v29

    const/4 v3, 0x0

    const/16 v6, 0x3d

    const/4 v11, -0x1

    goto/16 :goto_0

    :cond_1d
    const-wide v26, 0xe677d21fdbffL

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v16, v0

    if-nez v2, :cond_1e

    move-wide v14, v0

    move-object/from16 v0, p2

    goto :goto_e

    :cond_1e
    cmp-long v0, v16, v19

    if-eqz v0, :cond_22

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v16, v0

    if-gtz v0, :cond_1f

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    goto :goto_c

    :cond_1f
    const-wide v16, 0x7fffffffffffffffL

    :goto_c
    add-long v16, p0, v16

    cmp-long v0, v16, p0

    if-ltz v0, :cond_21

    cmp-long v0, v16, v26

    if-lez v0, :cond_20

    goto :goto_d

    :cond_20
    move-object/from16 v0, p2

    move-wide/from16 v14, v16

    goto :goto_e

    :cond_21
    :goto_d
    move-object/from16 v0, p2

    move-wide/from16 v14, v26

    goto :goto_e

    :cond_22
    move-object/from16 v0, p2

    move-wide/from16 v14, v22

    .line 3487
    :goto_e
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    if-nez v8, :cond_23

    move-object v8, v1

    goto :goto_f

    .line 305
    :cond_23
    invoke-static {v1, v8}, Lcom/thinkup/core/common/mm/m/md;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    return-object v18

    .line 310
    :cond_24
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_25

    .line 311
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dn/d;->d()Lcom/thinkup/core/common/mm/m/d/dn/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/thinkup/core/common/mm/m/d/dn/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    return-object v18

    .line 317
    :cond_25
    const-string v1, "/"

    if-eqz v12, :cond_26

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 318
    :cond_26
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->dm()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v3, 0x0

    .line 320
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_10

    :cond_27
    move-object v12, v1

    .line 323
    :cond_28
    :goto_10
    new-instance v9, Lcom/thinkup/core/common/mm/m/md;

    move-object v11, v7

    move/from16 v18, v13

    move/from16 v19, v21

    move/from16 v16, v24

    move/from16 v17, v25

    move-wide/from16 v33, v14

    move-object v14, v8

    move-object v15, v12

    move-wide/from16 v12, v33

    invoke-direct/range {v9 .. v19}, Lcom/thinkup/core/common/mm/m/md;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v9

    :cond_29
    :goto_11
    move-object/from16 v18, v8

    return-object v18
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/no;Lcom/thinkup/core/common/mm/m/nn;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/mm/m/no;",
            "Lcom/thinkup/core/common/mm/m/nn;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/md;",
            ">;"
        }
    .end annotation

    .line 441
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/nn;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 444
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 445
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, p0, v3}, Lcom/thinkup/core/common/mm/m/md;->d(JLcom/thinkup/core/common/mm/m/no;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/md;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 452
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 453
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/mm/m/no;)Z
    .locals 5

    .line 173
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md;->md:Z

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2487
    :cond_0
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->dm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/md;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/md;->dn:Ljava/lang/String;

    .line 3200
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->dm()Ljava/lang/String;

    move-result-object v2

    .line 3202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    :goto_1
    move v0, v4

    goto :goto_2

    .line 3206
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3207
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 3208
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    return v1

    .line 180
    :cond_5
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md;->do:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->n()Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v4
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/no;Ljava/lang/String;)Z
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->dm()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 206
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 208
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 192
    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/d/n;->n(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d0()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/md;->dm:Ljava/lang/String;

    return-object v0
.end method

.method private dd()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/md;->dn:Ljava/lang/String;

    return-object v0
.end method

.method private dm()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md;->dq:Z

    return v0
.end method

.method private dn()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md;->do:Z

    return v0
.end method

.method private do()Ljava/lang/String;
    .locals 5

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->m0:Z

    if-eqz v1, :cond_1

    .line 557
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/m/md;->dd:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 558
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 560
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/thinkup/core/common/mm/m/md;->dd:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/n/o;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->md:Z

    if-nez v1, :cond_2

    .line 565
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/md;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->do:Z

    if-eqz v1, :cond_3

    .line 575
    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_3
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->dq:Z

    if-eqz v1, :cond_4

    .line 579
    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m(Lcom/thinkup/core/common/mm/m/no;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/md;
    .locals 2

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/thinkup/core/common/mm/m/md;->d(JLcom/thinkup/core/common/mm/m/no;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/md;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 426
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 432
    :cond_0
    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 434
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 427
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private n()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md;->m0:Z

    return v0
.end method

.method private o()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/md;->dd:J

    return-wide v0
.end method

.method private q()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md;->md:Z

    return v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/md;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 586
    instance-of v0, p1, Lcom/thinkup/core/common/mm/m/md;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 587
    :cond_0
    check-cast p1, Lcom/thinkup/core/common/mm/m/md;

    .line 588
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/md;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md;->d0:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/md;->d0:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md;->dm:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/md;->dm:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/md;->dn:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/md;->dn:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/thinkup/core/common/mm/m/md;->dd:J

    iget-wide v4, p0, Lcom/thinkup/core/common/mm/m/md;->dd:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/md;->do:Z

    iget-boolean v2, p0, Lcom/thinkup/core/common/mm/m/md;->do:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/md;->dq:Z

    iget-boolean v2, p0, Lcom/thinkup/core/common/mm/m/md;->dq:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/md;->m0:Z

    iget-boolean v2, p0, Lcom/thinkup/core/common/mm/m/md;->m0:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lcom/thinkup/core/common/mm/m/md;->md:Z

    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md;->md:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 601
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/md;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 602
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->d0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 603
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->dm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 604
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->dn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 605
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/m/md;->dd:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 606
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->do:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 607
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->dq:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 608
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->m0:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 609
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->md:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/md;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 4551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4552
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 4553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4554
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4556
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->m0:Z

    if-eqz v1, :cond_1

    .line 4557
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/m/md;->dd:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4558
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4560
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/thinkup/core/common/mm/m/md;->dd:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/n/o;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4564
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->md:Z

    if-nez v1, :cond_2

    .line 4565
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4569
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/md;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4572
    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/md;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4574
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->do:Z

    if-eqz v1, :cond_3

    .line 4575
    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4578
    :cond_3
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/md;->dq:Z

    if-eqz v1, :cond_4

    .line 4579
    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4582
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
