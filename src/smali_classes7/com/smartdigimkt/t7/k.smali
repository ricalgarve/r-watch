.class public final Lcom/smartdigimkt/t7/k;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:I

.field public final c:Lcom/smartdigimkt/o6/b;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/o6/b;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/t7/k;->b:I

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t7/k;->c:Lcom/smartdigimkt/o6/b;

    .line 7
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/t7/k;->a:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    iget-object p4, p0, Lcom/smartdigimkt/t7/k;->a:Lorg/json/JSONObject;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/t7/k;->c:Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_0

    .line 5
    iget v2, p0, Lcom/smartdigimkt/t7/k;->b:I

    invoke-static {v1, v2}, Lcom/smartdigimkt/b3/o;->a(Lcom/smartdigimkt/o6/d;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/t7/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->F:Lcom/smartdigimkt/p6/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/p6/a;->c:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "https://adx-tk-sg.hookspf.com/v1"

    return-object v0

    :cond_1
    return-object v1
.end method
