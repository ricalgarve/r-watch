.class final Lcom/mbridge/msdk/thrid/okhttp/x;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/x$b;
    }
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/v;

.field final b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

.field final c:Lcom/mbridge/msdk/thrid/okio/a;

.field private d:Lcom/mbridge/msdk/thrid/okhttp/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Lcom/mbridge/msdk/thrid/okhttp/y;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 4
    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    .line 5
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    invoke-direct {p2, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Z)V

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    .line 6
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/x$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/x$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/x;)V

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->c:Lcom/mbridge/msdk/thrid/okio/a;

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->b()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/thrid/okhttp/x;)Lcom/mbridge/msdk/thrid/okhttp/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    return-object p0
.end method

.method static a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)Lcom/mbridge/msdk/thrid/okhttp/x;
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/x;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/v;->l()Lcom/mbridge/msdk/thrid/okhttp/o$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/o$c;->a(Lcom/mbridge/msdk/thrid/okhttp/d;)Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object p0

    iput-object p0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->c:Lcom/mbridge/msdk/thrid/okio/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/e;)V
    .locals 2

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->g:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a()V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/x$b;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/x$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/x;Lcom/mbridge/msdk/thrid/okhttp/e;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)Lcom/mbridge/msdk/thrid/okhttp/x;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/a;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->i()Lcom/mbridge/msdk/thrid/okhttp/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->q()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/c;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/a;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b;

    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->e()I

    move-result v9

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->y()I

    move-result v10

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->C()I

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;-><init>(Ljava/util/List;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;ILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;III)V

    .line 16
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0

    .line 17
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    .line 19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->b()Lcom/mbridge/msdk/thrid/okhttp/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->c:Lcom/mbridge/msdk/thrid/okio/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(Lcom/mbridge/msdk/thrid/okhttp/x;)V

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->c()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x;)V

    return-object v0

    .line 19
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->d:Lcom/mbridge/msdk/thrid/okhttp/o;

    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 24
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->b()Z

    move-result v0

    return v0
.end method
