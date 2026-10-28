.class public final Lcom/mbridge/msdk/thrid/okhttp/s$a;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-static {p0, p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 206
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c()V

    return-void

    .line 215
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 216
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 221
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    .line 7
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

    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 8
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

.method private static c(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 9
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

    .line 12
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

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_1
    move v6, p2

    :goto_2
    if-ge v6, p3, :cond_5

    .line 40
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

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

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;IIZZ)V

    if-eqz v8, :cond_4

    add-int/lit8 v6, v7, 0x1

    move-object p1, v5

    goto :goto_2

    :cond_4
    move-object p1, v5

    move v6, v7

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 43
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const-string v0, "%2e."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string v0, ".%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "%2e%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static e(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 3
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
    if-lt v0, v4, :cond_7

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_7

    .line 7
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

    if-ne v0, v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x3a

    if-ne v0, p0, :cond_7

    return p1

    :cond_7
    :goto_1
    return v2
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
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


# virtual methods
.method public a(I)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/mbridge/msdk/thrid/okhttp/s;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 19
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v2, v8, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/lang/String;II)I

    move-result v4

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->c(Ljava/lang/String;II)I

    move-result v10

    .line 14
    invoke-static {v2, v4, v10}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e(Ljava/lang/String;II)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 16
    const-string v5, "https:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    const-string v2, "https"

    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 19
    const-string v5, "http:"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    const-string v3, "http"

    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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

    :cond_2
    if-eqz v1, :cond_12

    .line 27
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-static {v2, v4, v10}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f(Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x2

    const/16 v12, 0x3f

    const/16 v13, 0x23

    if-ge v3, v5, :cond_6

    if-eqz v1, :cond_6

    .line 37
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    .line 111
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/s;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 112
    iget v3, v1, Lcom/mbridge/msdk/thrid/okhttp/s;->e:I

    iput v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    .line 113
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 114
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_4

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_5

    .line 116
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    :cond_5
    move-object v1, v2

    const/16 v18, 0x1

    goto/16 :goto_7

    :cond_6
    :goto_1
    add-int/2addr v4, v3

    move v15, v8

    move/from16 v16, v15

    .line 117
    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v2, v4, v10, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_7

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v11

    :goto_3
    if-eq v3, v11, :cond_c

    if-eq v3, v13, :cond_c

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_c

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_c

    if-eq v3, v12, :cond_c

    const/16 v5, 0x40

    if-eq v3, v5, :cond_8

    goto :goto_2

    :cond_8
    const-string v3, "%40"

    if-nez v15, :cond_b

    const/16 v5, 0x3a

    .line 125
    invoke-static {v2, v4, v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v4

    .line 127
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v6, v3

    move v3, v5

    const/4 v5, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move v14, v1

    move-object/from16 v13, v17

    const/16 v18, 0x1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_9

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    if-eq v3, v14, :cond_a

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 135
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    move/from16 v15, v18

    goto :goto_4

    :cond_a
    move v3, v14

    :goto_4
    move-object/from16 v1, p2

    move/from16 v16, v18

    goto :goto_5

    :cond_b
    move-object v13, v3

    move v2, v4

    const/16 v18, 0x1

    move v3, v1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    :goto_5
    add-int/lit8 v4, v3, 0x1

    move-object v2, v1

    const/16 v13, 0x23

    goto/16 :goto_2

    :cond_c
    move v3, v1

    move-object v1, v2

    move v2, v4

    const/16 v18, 0x1

    .line 154
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x22

    if-ge v5, v3, :cond_e

    .line 156
    invoke-static {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 157
    invoke-static {v1, v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b(Ljava/lang/String;II)I

    move-result v7

    iput v7, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    if-eq v7, v11, :cond_d

    goto :goto_6

    .line 159
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Invalid URL port: \""

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
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

    .line 163
    :cond_e
    invoke-static {v1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 164
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    .line 166
    :goto_6
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_11

    move v4, v3

    .line 188
    :goto_7
    const-string v2, "?#"

    invoke-static {v1, v4, v10, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 189
    invoke-direct {v0, v1, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d(Ljava/lang/String;II)V

    if-ge v2, v10, :cond_f

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_f

    const/16 v3, 0x23

    .line 194
    invoke-static {v1, v2, v10, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v3, v4

    .line 195
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/s;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    move v2, v3

    :cond_f
    if-ge v2, v10, :cond_10

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_10

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 202
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    :cond_10
    return-object v0

    .line 203
    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Invalid URL host: \""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
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

    .line 205
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 3
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/s;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/s;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/s;-><init>(Lcom/mbridge/msdk/thrid/okhttp/s$a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()I
    .locals 2

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4
    const-string v5, "[]"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 13
    const-string v4, "\\^`{|}"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    const-string v3, " \"#<>\\^`{|}"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "password == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "username == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/16 v1, 0x5b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_5
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b()I

    move-result v1

    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 32
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    if-eqz v1, :cond_9

    const/16 v1, 0x3f

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v1, 0x23

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
