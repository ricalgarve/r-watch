.class public final Lcom/smartdigimkt/t7/j;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public final c:Lcom/smartdigimkt/o6/b;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/o6/b;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/t7/j;->a:I

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/t7/j;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t7/j;->c:Lcom/smartdigimkt/o6/b;

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/t7/j;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/j;->c:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/t7/j;->c:Lcom/smartdigimkt/o6/b;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_0

    .line 6
    iget v2, p0, Lcom/smartdigimkt/t7/j;->a:I

    invoke-static {v1, v2}, Lcom/smartdigimkt/b3/o;->a(Lcom/smartdigimkt/o6/d;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/j;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/t7/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t7/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/t7/j;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\\}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/t7/j;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t7/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/t7/j;->c:Lcom/smartdigimkt/o6/b;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/t7/j;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    .line 4
    iget v1, v1, Lcom/smartdigimkt/o6/d;->U:I

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_5

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    .line 5
    iget v1, v1, Lcom/smartdigimkt/o6/d;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    :goto_0
    const/4 v0, 0x0

    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method
