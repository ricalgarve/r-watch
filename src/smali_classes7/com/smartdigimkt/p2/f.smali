.class public final Lcom/smartdigimkt/p2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/o;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Lcom/smartdigimkt/p2/y;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/smartdigimkt/p2/y;Lcom/smartdigimkt/p2/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/p2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/p2/f;->b:Lcom/smartdigimkt/p2/y;

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p4, p0, Lcom/smartdigimkt/p2/f;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/smartdigimkt/p2/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/p2/p;

    if-eqz v1, :cond_0

    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->d:Ljava/lang/String;

    const-string v3, "mResDownloadingMap  is null"

    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/p2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/p2/p;

    if-eqz v1, :cond_3

    .line 71
    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->d:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "data save failed:"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/p2/p;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "mResDownloadingMap  is null"

    invoke-interface {v0, p2, v1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->b:Lcom/smartdigimkt/p2/y;

    invoke-virtual {v1, p2, p1}, Lcom/smartdigimkt/p2/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/p2/p;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0, p2}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_5
    const-string p1, "response data is error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, ""

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/p2/p;

    if-eqz v1, :cond_6

    .line 46
    invoke-interface {v1, p2, p1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void
.end method
