.class public final Lcom/inmobi/media/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/L5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/L5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/L5;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/L5;

    iget-object v2, v1, Lcom/inmobi/media/L5;->l:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/inmobi/media/L5;->k:J

    iget-wide v4, v1, Lcom/inmobi/media/L5;->j:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/inmobi/media/L5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/L5;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/L5;

    .line 8
    iget v2, v1, Lcom/inmobi/media/L5;->m:I

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_2

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/L5;->i:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/L5;

    invoke-virtual {v1}, Lcom/inmobi/media/L5;->c()V

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/L5;

    const/4 v2, 0x0

    iput v2, v1, Lcom/inmobi/media/L5;->m:I

    .line 14
    :cond_2
    monitor-exit v0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
