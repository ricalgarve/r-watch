.class public final Lcom/smartdigimkt/q4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smartdigimkt/o6/c;

.field public final synthetic e:Lcom/smartdigimkt/q4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q4/c;Lcom/smartdigimkt/o6/g;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/q4/c;

    iput-object p2, p0, Lcom/smartdigimkt/q4/b;->a:Lcom/smartdigimkt/o6/d;

    iput-object p3, p0, Lcom/smartdigimkt/q4/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/q4/b;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/o6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/q4/c;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/q4/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/q4/b;->a:Lcom/smartdigimkt/o6/d;

    check-cast v1, Lcom/smartdigimkt/o6/g;

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/q4/c;

    iget-object v2, v2, Lcom/smartdigimkt/q4/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/smartdigimkt/q4/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/smartdigimkt/q4/b;->c:Landroid/content/Context;

    const-string v5, "sdm_adx_rpown_offerid_impression"

    iget-object v6, p0, Lcom/smartdigimkt/q4/b;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 13
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/q4/c;

    iget-object v4, v4, Lcom/smartdigimkt/q4/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/smartdigimkt/q4/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 23
    iget v1, v1, Lcom/smartdigimkt/o6/g;->S1:I

    if-lt v4, v1, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/o6/c;

    .line 28
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/q4/b;->c:Landroid/content/Context;

    const-string v3, "sdm_adx_rpown_offerid_impression"

    iget-object v4, p0, Lcom/smartdigimkt/q4/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
