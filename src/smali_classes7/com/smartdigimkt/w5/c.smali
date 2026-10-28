.class public final Lcom/smartdigimkt/w5/c;
.super Lcom/smartdigimkt/w5/a;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public volatile a:Lcom/smartdigimkt/w5/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/smartdigimkt/x5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "video/webm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "video/mkv"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smartdigimkt/w5/c;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w5/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/w5/c;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/w5/c;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/w5/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "<"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 12
    :cond_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 13
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 17
    new-instance p1, Lcom/smartdigimkt/x5/z;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/x5/z;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p1, p0, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :goto_1
    new-instance v0, Lcom/smartdigimkt/v5/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/smartdigimkt/v5/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/smartdigimkt/x5/g;Lcom/smartdigimkt/x5/g;)I
    .locals 6

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companions to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    return v1

    .line 103
    :cond_3
    invoke-static {p0}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/g;)Ljava/lang/Integer;

    move-result-object v2

    .line 104
    invoke-static {p1}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/g;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companion resources to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return v0

    :cond_6
    if-nez v3, :cond_7

    return v1

    .line 111
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_8

    return v1

    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_9

    return v0

    .line 114
    :cond_9
    iget-object v2, p0, Lcom/smartdigimkt/x5/g;->a:Ljava/lang/String;

    .line 115
    iget-object p0, p0, Lcom/smartdigimkt/x5/g;->b:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    move v2, v4

    goto :goto_2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 117
    :goto_2
    invoke-static {p0}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move p0, v4

    goto :goto_3

    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_3
    mul-int/2addr v2, p0

    .line 118
    iget-object p0, p1, Lcom/smartdigimkt/x5/g;->a:Ljava/lang/String;

    .line 119
    iget-object p1, p1, Lcom/smartdigimkt/x5/g;->b:Ljava/lang/String;

    .line 120
    invoke-static {p0}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move p0, v4

    goto :goto_4

    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 121
    :goto_4
    invoke-static {p1}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move p1, v4

    goto :goto_5

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_5
    mul-int/2addr p0, p1

    if-ge v2, p0, :cond_e

    return v0

    :cond_e
    if-le v2, p0, :cond_f

    return v1

    :cond_f
    return v4
.end method

.method public static a(Lcom/smartdigimkt/x5/g;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/x5/g;->e:Lcom/smartdigimkt/x5/o;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/x5/g;->c:Lcom/smartdigimkt/x5/x;

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/x5/g;->d:Lcom/smartdigimkt/x5/p;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/x5/z;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/x5/a;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, v0, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, v0, Lcom/smartdigimkt/x5/t;->d:Ljava/util/ArrayList;

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    if-eqz p0, :cond_4

    .line 9
    iget-object p0, p0, Lcom/smartdigimkt/x5/e0;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v1, :cond_3

    .line 12
    iget-object p0, v1, Lcom/smartdigimkt/x5/t;->d:Ljava/util/ArrayList;

    return-object p0

    .line 13
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->c:Lcom/smartdigimkt/x5/w;

    if-eqz v0, :cond_2

    .line 14
    iget-object p0, v0, Lcom/smartdigimkt/x5/w;->b:Ljava/util/ArrayList;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/w5/c;I)Ljava/lang/String;
    .locals 8

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    invoke-virtual {p1, v0, p2}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/w5/c;I)Ljava/lang/String;

    return-object v2

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x5/a;

    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x5/i;

    .line 44
    iget-object v3, v3, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v3, :cond_1

    .line 45
    iget-object v3, v3, Lcom/smartdigimkt/x5/t;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x5/u;

    .line 47
    iget-object v4, v3, Lcom/smartdigimkt/x5/u;->b:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v1

    .line 49
    :goto_1
    sget-object v6, Lcom/smartdigimkt/w5/c;->f:[Ljava/lang/String;

    const/4 v7, 0x4

    if-ge v5, v7, :cond_2

    .line 50
    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move p1, v1

    move v2, p1

    move v3, v2

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_a

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x5/u;

    .line 70
    iget-object v5, v4, Lcom/smartdigimkt/x5/u;->c:Ljava/lang/String;

    .line 71
    invoke-static {v5}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v1

    goto :goto_3

    .line 72
    :cond_6
    iget-object v4, v4, Lcom/smartdigimkt/x5/u;->c:Ljava/lang/String;

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_3
    if-ne v4, p2, :cond_7

    goto :goto_4

    :cond_7
    sub-int v4, p2, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v2, :cond_8

    if-ge v4, v2, :cond_9

    :cond_8
    move v3, p1

    move v2, v4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    move p1, v3

    .line 85
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x5/u;

    .line 86
    iget-object p1, p1, Lcom/smartdigimkt/x5/u;->a:Ljava/lang/String;

    return-object p1

    :cond_b
    :goto_5
    return-object v2
.end method

.method public final a(Lcom/smartdigimkt/w5/c;)V
    .locals 2

    .line 87
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    invoke-static {v0}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/z;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    invoke-static {v1}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/z;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    if-eqz v0, :cond_1

    .line 95
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/w5/c;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w5/c;->b(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x5/a;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/x5/t;->e:Lcom/smartdigimkt/x5/d0;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/x5/d0;->a:Lcom/smartdigimkt/x5/e;

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, v0, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/smartdigimkt/w5/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v1, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x5/i;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/x5/t;->e:Lcom/smartdigimkt/x5/d0;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/x5/d0;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/x5/e0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x5/i;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/x5/t;->e:Lcom/smartdigimkt/x5/d0;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/x5/d0;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_4
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    if-eqz v0, :cond_5

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w5/c;->c(Lcom/smartdigimkt/w5/c;)V

    :cond_5
    return-void
.end method

.method public final d(Lcom/smartdigimkt/w5/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v2, Lcom/smartdigimkt/x5/s;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/x5/e0;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x5/a;

    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, v2, Lcom/smartdigimkt/x5/s;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, v1, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    if-eqz v1, :cond_3

    .line 14
    iget-object v3, v1, Lcom/smartdigimkt/x5/e0;->b:Ljava/util/ArrayList;

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_4
    iget-object v0, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    if-eqz v0, :cond_5

    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w5/c;->d(Lcom/smartdigimkt/w5/c;)V

    :cond_5
    return-void
.end method

.method public final e(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w5/c;->e(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x5/a;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, v0, Lcom/smartdigimkt/x5/t;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w5/c;->f(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x5/a;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, v0, Lcom/smartdigimkt/x5/t;->b:Lcom/smartdigimkt/x5/l;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
