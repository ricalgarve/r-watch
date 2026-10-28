.class public final Lcom/thinkup/core/common/mm/m/no;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/no$d;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final d0:Ljava/lang/String; = " \"\'<>#&="

.field static final dd:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field static final dm:Ljava/lang/String; = "\\^`{|}"

.field static final dn:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final do:Ljava/lang/String; = ""

.field static final dq:Ljava/lang/String; = " \"#<>\\^`{|}"

.field static final m:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field private static final mn:[C

.field static final n:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final o:Ljava/lang/String; = "[]"

.field static final q:Ljava/lang/String; = " \"\'<>#"


# instance fields
.field final m0:Ljava/lang/String;

.field final md:Ljava/lang/String;

.field final mm:I

.field private final mo:Ljava/lang/String;

.field private final mq:Ljava/lang/String;

.field private final n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nm:Ljava/lang/String;

.field private final nn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 290
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/thinkup/core/common/mm/m/no;->mn:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/no$d;)V
    .locals 4

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->mo:Ljava/lang/String;

    .line 342
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->mq:Ljava/lang/String;

    .line 343
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no$d;->d()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/mm/m/no;->mm:I

    .line 345
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->n0:Ljava/util/List;

    .line 346
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 348
    :goto_0
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    .line 349
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 351
    :cond_1
    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/no;->nm:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no$d;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 511
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 513
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Ljava/net/URI;)Lcom/thinkup/core/common/mm/m/no;
    .locals 0

    .line 929
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/no;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/net/URL;)Lcom/thinkup/core/common/mm/m/no;
    .locals 0

    .line 925
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/no;->dm(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no;

    move-result-object p0

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 791
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 790
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method static d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move/from16 v4, p1

    :goto_0
    if-ge v4, v1, :cond_f

    .line 1684
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x2b

    const/4 v7, -0x1

    const/16 v8, 0x80

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0x25

    if-lt v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-lt v5, v8, :cond_0

    if-nez p7, :cond_3

    .line 1688
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v7, :cond_3

    if-ne v5, v11, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 1689
    invoke-static {v0, v4, v1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_1
    if-ne v5, v6, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 1683
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 1692
    :cond_3
    :goto_1
    new-instance v5, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v5}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    move/from16 v12, p1

    .line 1693
    invoke-virtual {v5, v0, v12, v4}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;II)Lcom/thinkup/core/common/mm/n/n;

    const/4 v12, 0x0

    :goto_2
    if-ge v4, v1, :cond_e

    .line 5710
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz p4, :cond_4

    const/16 v14, 0x9

    if-eq v13, v14, :cond_d

    const/16 v14, 0xa

    if-eq v13, v14, :cond_d

    const/16 v14, 0xc

    if-eq v13, v14, :cond_d

    const/16 v14, 0xd

    if-eq v13, v14, :cond_d

    :cond_4
    if-ne v13, v6, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    .line 5716
    const-string v14, "+"

    goto :goto_3

    :cond_5
    const-string v14, "%2B"

    :goto_3
    invoke-virtual {v5, v14}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_7

    :cond_6
    if-lt v13, v10, :cond_9

    if-eq v13, v9, :cond_9

    if-lt v13, v8, :cond_7

    if-nez p7, :cond_9

    .line 5720
    :cond_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ne v14, v7, :cond_9

    if-ne v13, v11, :cond_8

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    .line 5721
    invoke-static {v0, v4, v1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;II)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    .line 5741
    :cond_8
    invoke-virtual {v5, v13}, Lcom/thinkup/core/common/mm/n/n;->d(I)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v12, :cond_a

    .line 5724
    new-instance v12, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v12}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    :cond_a
    if-eqz v3, :cond_c

    .line 5727
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    .line 5730
    :cond_b
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v12, v0, v4, v14, v3}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_6

    .line 5728
    :cond_c
    :goto_5
    invoke-virtual {v12, v13}, Lcom/thinkup/core/common/mm/n/n;->d(I)Lcom/thinkup/core/common/mm/n/n;

    .line 5733
    :goto_6
    invoke-virtual {v12}, Lcom/thinkup/core/common/mm/n/n;->dd()Z

    move-result v14

    if-nez v14, :cond_d

    .line 5734
    invoke-virtual {v12}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v14

    and-int/lit16 v15, v14, 0xff

    .line 5735
    invoke-virtual {v5, v11}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 5736
    sget-object v16, Lcom/thinkup/core/common/mm/m/no;->mn:[C

    shr-int/lit8 v15, v15, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v5, v15}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    and-int/lit8 v14, v14, 0xf

    .line 5737
    aget-char v14, v16, v14

    invoke-virtual {v5, v14}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_6

    .line 5709
    :cond_d
    :goto_7
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v4, v13

    goto/16 :goto_2

    .line 1696
    :cond_e
    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/n/n;->nn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    move/from16 v12, p1

    .line 1701
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1621
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1624
    :cond_1
    :goto_1
    new-instance v1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 1625
    invoke-virtual {v1, p0, p1, v0}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;II)Lcom/thinkup/core/common/mm/n/n;

    .line 1626
    invoke-static {v1, p0, v0, p2, p3}, Lcom/thinkup/core/common/mm/m/no;->d(Lcom/thinkup/core/common/mm/n/n;Ljava/lang/String;IIZ)V

    .line 1627
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/n;->nn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1632
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1748
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1755
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1754
    invoke-static/range {v0 .. v8}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1606
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1610
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1613
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1614
    invoke-static {v3, p1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1616
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/mm/n/n;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 1710
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-eq v1, v2, :cond_9

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    .line 1716
    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/n;

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    .line 1720
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 1721
    invoke-static {p1, p2, p3}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1741
    :cond_4
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/n/n;->d(I)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 1724
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    .line 1727
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 1730
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_4

    .line 1728
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d(I)Lcom/thinkup/core/common/mm/n/n;

    .line 1733
    :goto_4
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->dd()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1734
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 1735
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 1736
    sget-object v5, Lcom/thinkup/core/common/mm/m/no;->mn:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    and-int/lit8 v2, v2, 0xf

    .line 1737
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_4

    .line 1709
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static d(Lcom/thinkup/core/common/mm/n/n;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1638
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 1640
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(C)I

    move-result v2

    .line 1641
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 1643
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 1648
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    goto :goto_1

    .line 1651
    :cond_1
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n;->d(I)Lcom/thinkup/core/common/mm/n/n;

    .line 1637
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static d(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 553
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 554
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1657
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 1658
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1659
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/d/n;->d(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d0(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 763
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 764
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 765
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 766
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 769
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private dd(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 1

    .line 893
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/mm/m/no$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/no$d;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/mm/m/no$d;->d(Lcom/thinkup/core/common/mm/m/no;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static dm(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no;
    .locals 0

    .line 905
    :try_start_0
    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/no;->o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private m(I)Ljava/lang/String;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 813
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 812
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method static m(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 641
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 642
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 643
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 645
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 650
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 651
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 647
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 648
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static m(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 621
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 622
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 623
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 624
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 627
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private md()Ljava/net/URL;
    .locals 2

    .line 358
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private mm()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->mo:Ljava/lang/String;

    return-object v0
.end method

.method private mn()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->mq:Ljava/lang/String;

    return-object v0
.end method

.method private mo()I
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private mq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->n0:Ljava/util/List;

    return-object v0
.end method

.method private n0()I
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nd()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 735
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 736
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 737
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 738
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 740
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private nm()Ljava/lang/String;
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nm:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 831
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nn()Ljava/lang/String;
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nm:Ljava/lang/String;

    return-object v0
.end method

.method private no()Lcom/thinkup/core/common/mm/m/no$d;
    .locals 3

    .line 873
    new-instance v0, Lcom/thinkup/core/common/mm/m/no$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/no$d;-><init>()V

    .line 874
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    .line 876
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    .line 877
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    .line 879
    iget v1, p0, Lcom/thinkup/core/common/mm/m/no;->mm:I

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/thinkup/core/common/mm/m/no;->mm:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->q:I

    .line 880
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 881
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->dn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 882
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/no$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;

    .line 4829
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nm:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4830
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4831
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 883
    :goto_1
    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    return-object v0
.end method

.method private nq()Ljava/lang/String;
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 965
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dn/d;->d()Lcom/thinkup/core/common/mm/m/d/dn/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/d/dn/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no;
    .locals 2

    .line 917
    new-instance v0, Lcom/thinkup/core/common/mm/m/no$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/no$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/thinkup/core/common/mm/m/no$d;->d(Lcom/thinkup/core/common/mm/m/no;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no$d;->m()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p0

    return-object p0
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 713
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 714
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 715
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d()Ljava/net/URI;
    .locals 11

    .line 1873
    new-instance v0, Lcom/thinkup/core/common/mm/m/no$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/no$d;-><init>()V

    .line 1874
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    .line 1875
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    .line 1876
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    .line 1877
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    .line 1879
    iget v1, p0, Lcom/thinkup/core/common/mm/m/no;->mm:I

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/thinkup/core/common/mm/m/no;->mm:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->q:I

    .line 1880
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1881
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->dn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1882
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/no$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;

    .line 2829
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nm:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 2830
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2831
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1883
    :goto_1
    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    .line 3231
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    .line 3232
    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 3233
    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3234
    const-string v6, "[]"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 3233
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3236
    :cond_2
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 3237
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    .line 3238
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 3240
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 3241
    const-string v5, "\\^`{|}"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 3240
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3245
    :cond_4
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3246
    iget-object v2, v0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, " \"#<>\\^`{|}"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    .line 378
    :cond_5
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no$d;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 384
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 387
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    return-object v0
.end method

.method public final dd()I
    .locals 1

    .line 503
    iget v0, p0, Lcom/thinkup/core/common/mm/m/no;->mm:I

    return v0
.end method

.method public final dm()Ljava/lang/String;
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 549
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dn()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 572
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 573
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 576
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IIC)I

    move-result v4

    .line 577
    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final do()Ljava/lang/String;
    .locals 4

    .line 614
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 616
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IIC)I

    move-result v1

    .line 617
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dq()Ljava/lang/String;
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 675
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nd:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/no;->m(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 933
    instance-of v0, p1, Lcom/thinkup/core/common/mm/m/no;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/thinkup/core/common/mm/m/no;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 8

    .line 856
    const-string v0, "/..."

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/no;->dd(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3997
    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4010
    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    .line 859
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no$d;->m()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no;
    .locals 0

    .line 868
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/no;->dd(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 869
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no$d;->m()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Z
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->mo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 415
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 416
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->mq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 448
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no;->nn:Ljava/lang/String;

    return-object v0
.end method
