.class public final Lcom/smartdigimkt/v6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v6/a;->a:Lcom/smartdigimkt/v6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v6/a;->a:Lcom/smartdigimkt/v6/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/v6/a;->a:Lcom/smartdigimkt/v6/f;

    .line 3
    iget-object v2, v1, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/smartdigimkt/v6/f;->g:J

    iget-wide v4, v1, Lcom/smartdigimkt/v6/f;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/v6/f;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/v6/a;->a:Lcom/smartdigimkt/v6/f;

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/v6/a;->a:Lcom/smartdigimkt/v6/f;

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/f;->d()V

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/v6/a;->a:Lcom/smartdigimkt/v6/f;

    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/smartdigimkt/v6/f;->j:I

    .line 15
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
