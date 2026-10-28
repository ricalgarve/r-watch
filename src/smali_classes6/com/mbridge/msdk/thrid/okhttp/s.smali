.class public final Lcom/mbridge/msdk/thrid/okhttp/s;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/s$a;
    }
.end annotation


# static fields
.field private static final j:[C


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
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

.field private final h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/s;->j:[C

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

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/s$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->e:I

    .line 7
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->g:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 3
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

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p7, :cond_3

    .line 57
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 58
    invoke-static {p0, v2, p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 69
    invoke-virtual {v0, p0, p1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->a(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/c;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 70
    invoke-static/range {v0 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Lcom/mbridge/msdk/thrid/okio/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 23
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

    .line 26
    :cond_1
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 27
    invoke-virtual {v1, p0, p1, v0}, Lcom/mbridge/msdk/thrid/okio/c;->a(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/c;

    .line 28
    invoke-static {v1, p0, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Lcom/mbridge/msdk/thrid/okio/c;Ljava/lang/String;IIZ)V

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/c;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 131
    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 129
    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
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

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 20
    invoke-static {v3, p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/mbridge/msdk/thrid/okio/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 78
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

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    .line 84
    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/c;

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

    .line 88
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 89
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->f(I)Lcom/mbridge/msdk/thrid/okio/c;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 110
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    .line 113
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->j:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 116
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/mbridge/msdk/thrid/okio/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/c;

    goto :goto_4

    .line 117
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->f(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 122
    :goto_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->f()Z

    move-result v2

    if-nez v2, :cond_9

    .line 123
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 124
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 125
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/s;->j:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    and-int/lit8 v2, v2, 0xf

    .line 126
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    goto :goto_4

    .line 127
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static a(Lcom/mbridge/msdk/thrid/okio/c;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(C)I

    move-result v2

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 40
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 45
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->f(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
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

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s;
    .locals 2

    .line 8
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Lcom/mbridge/msdk/thrid/okhttp/s;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
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

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;)Ljava/util/List;
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

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 13
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Lcom/mbridge/msdk/thrid/okhttp/s;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public e(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->c(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/s;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/mbridge/msdk/thrid/okhttp/s$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->e:I

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e:I

    .line 8
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->e:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->c(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object v0

    .line 2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->g(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/net/URI;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->i()Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->d()Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 10
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/s;->i:Ljava/lang/String;

    return-object v0
.end method
