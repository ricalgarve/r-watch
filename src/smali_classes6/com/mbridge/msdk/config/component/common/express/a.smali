.class Lcom/mbridge/msdk/config/component/common/express/a;
.super Ljava/lang/Object;
.source "ExpressionASTParser.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "="

    invoke-static {v3, v2}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "+="

    invoke-static {v1, v2}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "-="

    invoke-static {v1, v2}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    const-string v1, "*="

    invoke-static {v1, v2}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v5, 0x3

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    aput-object v1, v0, v5

    const-string v1, "/="

    invoke-static {v1, v2}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v5, 0x4

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4
    aput-object v1, v0, v5

    const-string v1, "%="

    invoke-static {v1, v2}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    aput-object v1, v0, v2

    .line 6
    const-string v1, "883"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x6

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    aput-object v1, v0, v2

    .line 8
    const-string v1, "882"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    const-string v1, "=="

    invoke-static {v1, v6}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "!="

    invoke-static {v1, v6}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 10
    const-string v1, ">"

    invoke-static {v1, v7}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "<"

    invoke-static {v1, v7}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, ">="

    invoke-static {v1, v7}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "<="

    invoke-static {v1, v7}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 11
    const-string v1, "in"

    invoke-static {v1, v7}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "IN"

    invoke-static {v1, v7}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 12
    const-string v1, "+"

    invoke-static {v1, v5}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "-"

    invoke-static {v1, v5}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 13
    const-string v1, "*"

    invoke-static {v1, v3}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "/"

    invoke-static {v1, v3}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "%"

    invoke-static {v1, v3}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Landroidx/webkit/WebResourceResponseCompat$$ExternalSyntheticBackport0;->m([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 5

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v2, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v2

    .line 14
    const-string v3, "=|\\+=|-=|\\*=|/=|%="

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 13

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 23
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-lt v1, v0, :cond_8

    .line 28
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v1, v3

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_5

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-string v7, "!><"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_5

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "883"

    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "882"

    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "IN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 40
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v8, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-string v7, "{[(."

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    .line 44
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_1

    .line 50
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v5

    :cond_7
    :goto_4
    if-eqz v3, :cond_1

    .line 70
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    return-object p1

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, ")"

    const-string v7, ","

    const-string v8, "("

    const-string v9, " "

    if-eqz v1, :cond_10

    .line 75
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 79
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 83
    :goto_5
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    if-lez v5, :cond_d

    .line 84
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 86
    :cond_9
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v5, v5, -0x1

    :cond_a
    :goto_6
    if-lez v5, :cond_c

    .line 88
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-ne v5, v3, :cond_b

    .line 89
    new-instance v10, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v10}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_7

    .line 92
    :cond_b
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_c
    :goto_7
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v10, v3

    iput v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_5

    .line 97
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 98
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_e
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v3, p1, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    move-object p1, v3

    goto/16 :goto_0

    .line 102
    :cond_f
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/j;

    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V

    :goto_9
    move-object p1, v2

    goto/16 :goto_0

    .line 104
    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v10, v3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "["

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v12, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_11

    .line 162
    :cond_11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v10, v3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "{"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v12, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_d

    .line 188
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 189
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 190
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 191
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v2, v1, 0x1

    .line 192
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/2addr v1, v11

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/g;

    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v6, v3, [Ljava/lang/CharSequence;

    aput-object p1, v6, v5

    invoke-static {v9, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    invoke-static {v9, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/g;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_9

    .line 195
    :cond_13
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 196
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v10, v0, -0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1a

    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 198
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {p1, v4}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 199
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 203
    :goto_a
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_18

    if-lez v5, :cond_18

    .line 204
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 205
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 206
    :cond_14
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    add-int/lit8 v5, v5, -0x1

    :cond_15
    :goto_b
    if-lez v5, :cond_17

    .line 208
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    if-ne v5, v3, :cond_16

    .line 209
    new-instance v10, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v10}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_c

    .line 212
    :cond_16
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_17
    :goto_c
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v10, v3

    iput v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_a

    .line 217
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 218
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_19
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v3, p1, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    .line 224
    :cond_1a
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_39

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v8, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    if-eqz p2, :cond_1c

    .line 226
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1c

    goto/16 :goto_1b

    .line 229
    :cond_1c
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_0

    .line 230
    :cond_1d
    :goto_d
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 231
    iget p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v0, p1, 0x1

    .line 232
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    move v0, p1

    .line 234
    :cond_1e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 237
    :goto_e
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_23

    if-lez v2, :cond_23

    .line 238
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 239
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 240
    :cond_1f
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    add-int/lit8 v2, v2, -0x1

    :cond_20
    :goto_f
    if-lez v2, :cond_22

    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    if-ne v2, v3, :cond_21

    .line 243
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_10

    .line 246
    :cond_21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_22
    :goto_10
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_e

    .line 251
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 252
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_24
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/h;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/h;-><init>(Ljava/util/List;)V

    goto/16 :goto_14

    .line 255
    :cond_25
    :goto_11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 256
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 257
    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 259
    :cond_26
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "]"

    if-ge v1, v2, :cond_2b

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 260
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 263
    :goto_12
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2a

    if-lez v2, :cond_2a

    .line 264
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 265
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 266
    :cond_27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    add-int/lit8 v2, v2, -0x1

    :cond_28
    :goto_13
    if-lez v2, :cond_29

    .line 267
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_29
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_12

    .line 270
    :cond_2a
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/e;

    const-string v3, "877"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    :goto_14
    move-object p1, v1

    goto/16 :goto_0

    .line 276
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v5, v2, -0x2

    if-ltz v5, :cond_32

    if-le v2, v11, :cond_2c

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_2c
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-le v2, v11, :cond_2d

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_17

    :cond_2d
    move v2, v3

    .line 301
    :goto_15
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_31

    if-lez v2, :cond_31

    .line 302
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 303
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 304
    :cond_2e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    add-int/lit8 v2, v2, -0x1

    :cond_2f
    :goto_16
    if-lez v2, :cond_30

    .line 305
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_30
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_15

    .line 308
    :cond_31
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    .line 309
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/f;

    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/f;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_9

    .line 310
    :cond_32
    :goto_17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 313
    :goto_18
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_37

    if-lez v2, :cond_37

    .line 314
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 315
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 316
    :cond_33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    add-int/lit8 v2, v2, -0x1

    :cond_34
    :goto_19
    if-lez v2, :cond_36

    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    if-ne v2, v3, :cond_35

    .line 319
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1a

    .line 322
    :cond_35
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_36
    :goto_1a
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_18

    .line 327
    :cond_37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 328
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_38
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/a;-><init>(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_39
    :goto_1b
    return-object p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_0

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 18
    :cond_2
    const-string v7, "().,!><=|&+-*/%{}[]:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_6

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    const/16 v7, 0x21

    const/16 v8, 0x3d

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_4

    const/16 v7, 0x25

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v1, :cond_5

    .line 21
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_5

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    .line 5
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p2, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method
