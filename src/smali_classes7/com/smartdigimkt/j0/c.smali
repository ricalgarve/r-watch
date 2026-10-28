.class public final Lcom/smartdigimkt/j0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(I[BLjava/util/List;)V
    .locals 4

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/g0/a;

    .line 6
    iget-object v3, v2, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/smartdigimkt/j0/c;->a:I

    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/j0/c;->b:[B

    if-nez p3, :cond_3

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/j0/c;->c:Ljava/util/List;

    return-void

    .line 16
    :cond_3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j0/c;->c:Ljava/util/List;

    return-void
.end method
