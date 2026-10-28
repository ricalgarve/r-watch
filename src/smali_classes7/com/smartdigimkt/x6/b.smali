.class public final Lcom/smartdigimkt/x6/b;
.super Lcom/smartdigimkt/x6/d;
.source "SourceFile"


# instance fields
.field public final d:Lcom/smartdigimkt/v6/o;

.field public e:Lcom/smartdigimkt/v6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/o;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/x6/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/b;->d:Lcom/smartdigimkt/v6/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x6/b;->e:Lcom/smartdigimkt/v6/k;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/x6/b;->d:Lcom/smartdigimkt/v6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/smartdigimkt/v6/k;->d:Lcom/smartdigimkt/v6/m;

    iget v3, v0, Lcom/smartdigimkt/v6/k;->a:I

    iget v4, v0, Lcom/smartdigimkt/v6/k;->b:I

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/smartdigimkt/v6/k;->d:Lcom/smartdigimkt/v6/m;

    iget-object v1, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    iget v4, v0, Lcom/smartdigimkt/v6/k;->a:I

    iget v5, v0, Lcom/smartdigimkt/v6/k;->b:I

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/smartdigimkt/v6/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/v6/k;->d:Lcom/smartdigimkt/v6/m;

    iget-object v0, v0, Lcom/smartdigimkt/v6/k;->c:Lcom/smartdigimkt/v6/o;

    iget-object v0, v0, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x6/c;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/x6/b;->e:Lcom/smartdigimkt/v6/k;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/x6/b;->d:Lcom/smartdigimkt/v6/o;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/v6/k;->d:Lcom/smartdigimkt/v6/m;

    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v6/l;

    if-eqz v3, :cond_0

    .line 27
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/v6/h;

    invoke-direct {v5, v3, v1, p1}, Lcom/smartdigimkt/v6/h;-><init>(Lcom/smartdigimkt/v6/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/x6/b;->d:Lcom/smartdigimkt/v6/o;

    iget v2, v1, Lcom/smartdigimkt/v6/o;->a:I

    iget-object v1, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Lcom/smartdigimkt/v6/n;->a(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
