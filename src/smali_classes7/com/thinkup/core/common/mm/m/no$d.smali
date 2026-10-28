.class public final Lcom/thinkup/core/common/mm/m/no$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final dn:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field d:Ljava/lang/String;

.field final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dm:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 970
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    .line 971
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    const/4 v1, -0x1

    .line 973
    iput v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->q:I

    .line 974
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    .line 979
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(I)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 2

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1035
    iput p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->q:I

    return-object p0

    .line 1034
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(ILjava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 9

    if-eqz p2, :cond_1

    .line 1091
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 1093
    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/no$d;->nd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/no$d;->nm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1094
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected path segment: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1090
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 7

    if-eqz p1, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 1151
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1153
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1152
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1148
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;Z)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 7

    const/4 v0, 0x0

    move v3, v0

    .line 1081
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 1082
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    move-object v2, p1

    move v6, p2

    move-object v1, p0

    goto :goto_1

    :cond_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 1083
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/no$d;->d(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v4, 0x1

    .line 1085
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-le v3, p1, :cond_1

    return-object v1

    :cond_1
    move-object p1, v2

    move p2, v6

    goto :goto_0
.end method

.method private d(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    goto :goto_4

    .line 1449
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 1450
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1457
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1452
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1453
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_1
    move v6, p2

    :goto_2
    if-ge v6, p3, :cond_5

    .line 1462
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-ge v7, p3, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    move v8, p2

    :goto_3
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 1464
    invoke-direct/range {v4 .. v9}, Lcom/thinkup/core/common/mm/m/no$d;->d(Ljava/lang/String;IIZZ)V

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    move v6, v7

    move-object p1, v5

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method private d(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1473
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 1475
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/no$d;->nd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 1478
    :cond_0
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/no$d;->nm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1479
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/no$d;->o()V

    return-void

    .line 1482
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1483
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1485
    :cond_2
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 1488
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static d0(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    .line 1595
    :try_start_0
    const-string v4, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 1596
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private d0(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1010
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    return-object p0
.end method

.method private dd(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1016
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    return-object p0

    .line 1015
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedPassword == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dm(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 6

    if-eqz p1, :cond_0

    .line 1045
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no$d;->d(Ljava/lang/String;IIZZ)V

    return-object v0

    :cond_0
    move-object v0, p0

    .line 1044
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "pathSegment == null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dn(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1055
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/no$d;->d(Ljava/lang/String;Z)Lcom/thinkup/core/common/mm/m/no$d;

    move-result-object p1

    return-object p1

    .line 1054
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pathSegments == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private do(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 6

    if-eqz p1, :cond_0

    .line 1062
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no$d;->d(Ljava/lang/String;IIZZ)V

    return-object v0

    :cond_0
    move-object v0, p0

    .line 1060
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "encodedPathSegment == null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dq(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1075
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/no$d;->d(Ljava/lang/String;Z)Lcom/thinkup/core/common/mm/m/no$d;

    move-result-object p1

    return-object p1

    .line 1073
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedPathSegments == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static m(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1531
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v4, :cond_6

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_6

    .line 1535
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v3, :cond_2

    :cond_3
    if-lt v0, v4, :cond_4

    if-le v0, v1, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_2

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_6

    return p1

    :cond_6
    :goto_0
    return v2
.end method

.method private m(I)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1115
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1116
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private m(ILjava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 9

    if-eqz p2, :cond_1

    .line 1104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 1106
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/no$d;->nd(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/no$d;->nm(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 1108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected path segment: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1102
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedPathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 7

    if-eqz p1, :cond_2

    .line 1161
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 1163
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1162
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1165
    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1164
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1160
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m0(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 2

    if-eqz p1, :cond_1

    .line 1123
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/m/no$d;->d(Ljava/lang/String;II)V

    return-object p0

    .line 1124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected encodedPath: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedPath == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private md(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1132
    const-string v1, " \"\'<>#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/no;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1134
    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    return-object p0
.end method

.method private mm(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 7

    if-eqz p1, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 1185
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1187
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/no$d;->mo(Ljava/lang/String;)V

    return-object p0

    .line 1183
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 7

    if-eqz p1, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 1195
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1194
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/no$d;->mo(Ljava/lang/String;)V

    return-object p0

    .line 1192
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedName == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mo(Ljava/lang/String;)V
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 1201
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1202
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1203
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1204
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 1205
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mq(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1214
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1215
    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    return-object p0
.end method

.method private static n(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1558
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private n()Lcom/thinkup/core/common/mm/m/no$d;
    .locals 10

    .line 1231
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1232
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1233
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1234
    const-string v5, "[]"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 1233
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1238
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1240
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1241
    const-string v4, "\\^`{|}"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    .line 1240
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1245
    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1246
    const-string v3, " \"#<>\\^`{|}"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method private n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 2

    .line 985
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    return-object p0

    .line 987
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 988
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    return-object p0

    .line 990
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 8

    .line 2183
    const-string v0, "name == null"

    if-eqz p1, :cond_4

    .line 2184
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 2185
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    .line 2187
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/no$d;->mo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    .line 3149
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    .line 3150
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 3151
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 3150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3152
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 3153
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 3152
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3148
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2183
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n0(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1221
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1222
    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    return-object p0
.end method

.method private static nd(Ljava/lang/String;)Z
    .locals 1

    .line 1493
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static nm(Ljava/lang/String;)Z
    .locals 1

    .line 1497
    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 1498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 1499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 1500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static o(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1572
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 1575
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 997
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    return-object p0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 8

    .line 3192
    const-string v0, "encodedName == null"

    if-eqz p1, :cond_4

    .line 3193
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 3195
    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    .line 3194
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/no$d;->mo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    .line 4161
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    .line 4162
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 4163
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 4162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4164
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4165
    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 4164
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4160
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3192
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o()V
    .locals 3

    .line 1514
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1517
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1003
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    return-object p0

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedUsername == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static q(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1588
    invoke-static {p0, p1, p2, v0}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 1589
    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final d()I
    .locals 2

    .line 1040
    iget v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final d(Lcom/thinkup/core/common/mm/m/no;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v2, v8, v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;II)I

    move-result v4

    .line 1314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/thinkup/core/common/mm/m/d/n;->m(Ljava/lang/String;II)I

    move-result v10

    sub-int v3, v10, v4

    const/16 v11, 0x3a

    const/4 v12, -0x1

    const/4 v9, 0x2

    if-lt v3, v9, :cond_6

    .line 4531
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5a

    const/16 v6, 0x7a

    const/16 v7, 0x41

    const/16 v13, 0x61

    if-lt v3, v13, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    if-lt v3, v7, :cond_6

    if-le v3, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    :goto_0
    if-ge v3, v10, :cond_6

    .line 4535
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_2

    if-le v14, v6, :cond_5

    :cond_2
    if-lt v14, v7, :cond_3

    if-le v14, v5, :cond_5

    :cond_3
    const/16 v15, 0x30

    if-lt v14, v15, :cond_4

    const/16 v15, 0x39

    if-le v14, v15, :cond_5

    :cond_4
    const/16 v15, 0x2b

    if-eq v14, v15, :cond_5

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_5

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_5

    if-ne v14, v11, :cond_6

    move v13, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    move v13, v12

    :goto_2
    if-eq v13, v12, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 1319
    const-string v5, "https:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1320
    const-string v2, "https"

    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 1322
    const-string v5, "http:"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1323
    const-string v3, "http"

    iput-object v3, v0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_3

    .line 1326
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v1, :cond_19

    .line 1330
    iget-object v3, v1, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    iput-object v3, v0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    .line 1339
    :goto_3
    invoke-static {v2, v4, v10}, Lcom/thinkup/core/common/mm/m/no$d;->n(Ljava/lang/String;II)I

    move-result v3

    const/16 v13, 0x3f

    const/16 v14, 0x23

    if-ge v3, v9, :cond_d

    if-eqz v1, :cond_d

    .line 1340
    iget-object v5, v1, Lcom/thinkup/core/common/mm/m/no;->m0:Ljava/lang/String;

    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    .line 1410
    :cond_a
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    .line 1411
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    .line 1412
    iget-object v3, v1, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    iput-object v3, v0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    .line 1413
    iget v3, v1, Lcom/thinkup/core/common/mm/m/no;->mm:I

    iput v3, v0, Lcom/thinkup/core/common/mm/m/no$d;->q:I

    .line 1414
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1415
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->dn()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_b

    .line 1416
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_c

    .line 1417
    :cond_b
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/no$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;

    :cond_c
    move-object v1, v2

    const/16 v18, 0x1

    goto/16 :goto_a

    :cond_d
    :goto_4
    add-int/2addr v4, v3

    move/from16 v16, v8

    move/from16 v17, v16

    .line 1353
    :goto_5
    const-string v1, "@/\\?#"

    invoke-static {v2, v4, v10, v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_e

    .line 1355
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_6

    :cond_e
    move v3, v12

    :goto_6
    if-eq v3, v12, :cond_13

    if-eq v3, v14, :cond_13

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_13

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_13

    if-eq v3, v13, :cond_13

    const/16 v5, 0x40

    if-eq v3, v5, :cond_f

    goto :goto_5

    .line 1360
    :cond_f
    const-string v3, "%40"

    if-nez v16, :cond_12

    move-object v5, v3

    .line 1361
    invoke-static {v2, v4, v1, v11}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IIC)I

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v4

    .line 1363
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v6, v5

    const/4 v5, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move v11, v1

    move-object/from16 v15, v18

    const/16 v18, 0x1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_10

    .line 1366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1367
    :cond_10
    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    if-eq v3, v11, :cond_11

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1370
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    move/from16 v16, v18

    goto :goto_7

    :cond_11
    move v3, v11

    :goto_7
    move-object/from16 v1, p2

    move/from16 v17, v18

    goto :goto_8

    :cond_12
    move-object v15, v3

    move v2, v4

    const/16 v18, 0x1

    move v3, v1

    .line 1376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    :goto_8
    add-int/lit8 v4, v3, 0x1

    move-object v2, v1

    const/16 v11, 0x3a

    goto/16 :goto_5

    :cond_13
    move v3, v1

    move-object v1, v2

    move v2, v4

    const/16 v18, 0x1

    .line 1388
    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/mm/m/no$d;->o(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x22

    if-ge v5, v3, :cond_15

    .line 1390
    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/mm/m/no$d;->q(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    .line 1391
    invoke-static {v1, v5, v3}, Lcom/thinkup/core/common/mm/m/no$d;->d0(Ljava/lang/String;II)I

    move-result v7

    iput v7, v0, Lcom/thinkup/core/common/mm/m/no$d;->q:I

    if-eq v7, v12, :cond_14

    goto :goto_9

    .line 1393
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Invalid URL port: \""

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1397
    :cond_15
    invoke-static {v1, v2, v4}, Lcom/thinkup/core/common/mm/m/no$d;->q(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    .line 1398
    iget-object v5, v0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/thinkup/core/common/mm/m/no$d;->q:I

    .line 1400
    :goto_9
    iget-object v5, v0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    if-eqz v5, :cond_18

    move v4, v3

    .line 1422
    :goto_a
    const-string v2, "?#"

    invoke-static {v1, v4, v10, v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 1423
    invoke-direct {v0, v1, v4, v2}, Lcom/thinkup/core/common/mm/m/no$d;->d(Ljava/lang/String;II)V

    if-ge v2, v10, :cond_16

    .line 1427
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_16

    .line 1428
    invoke-static {v1, v2, v10, v14}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;IIC)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1429
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/no;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    move v2, v3

    :cond_16
    if-ge v2, v10, :cond_17

    .line 1435
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_17

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1436
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    :cond_17
    return-object v0

    .line 1401
    :cond_18
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Invalid URL host: \""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1332
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/mm/m/no$d;->q(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1029
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    return-object p0

    .line 1028
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no$d;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1141
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1140
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/no;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1142
    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    return-object p0
.end method

.method public final m()Lcom/thinkup/core/common/mm/m/no;
    .locals 2

    .line 1253
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1255
    new-instance v0, Lcom/thinkup/core/common/mm/m/no;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/no;-><init>(Lcom/thinkup/core/common/mm/m/no$d;)V

    return-object v0

    .line 1254
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1264
    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1268
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1271
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    .line 1273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1276
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    .line 1277
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/16 v1, 0x5b

    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1280
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1283
    :cond_4
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    :cond_5
    :goto_1
    iget v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->q:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1288
    :cond_6
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no$d;->d()I

    move-result v1

    .line 1289
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/no$d;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 1290
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    :cond_8
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->d0:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1297
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    if-eqz v1, :cond_9

    const/16 v1, 0x3f

    .line 1298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1299
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dd:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/no;->m(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1302
    :cond_9
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v1, 0x23

    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1304
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/no$d;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
