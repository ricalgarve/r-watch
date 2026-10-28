.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;
    }
.end annotation


# static fields
.field static final synthetic l:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

.field final h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

.field final i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

.field final j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

.field k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/g;ZZLcom/mbridge/msdk/thrid/okhttp/r;)V
    .locals 3
    .param p5    # Lcom/mbridge/msdk/thrid/okhttp/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    .line 27
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 28
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-eqz p2, :cond_5

    .line 41
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 42
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 43
    iget-object p1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 45
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;J)V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    .line 46
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    .line 47
    iput-boolean p4, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 48
    iput-boolean p3, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    if-eqz p5, :cond_0

    .line 50
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)Z
    .locals 2

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    if-eqz v0, :cond_3

    .line 8
    monitor-exit p0

    return v1

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_1
    :goto_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g()Z

    move-result v1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(J)V
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void
.end method

.method a(Lcom/mbridge/msdk/thrid/okio/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a(Lcom/mbridge/msdk/thrid/okio/e;J)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f:Z

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g()Z

    move-result p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    if-nez v1, :cond_2

    .line 17
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    return v0
.end method

.method public c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void
.end method

.method public d()Lcom/mbridge/msdk/thrid/okio/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Lcom/mbridge/msdk/thrid/okio/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-boolean v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    iget-boolean v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    iget-boolean v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    return-object v0
.end method

.method i()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()Lcom/mbridge/msdk/thrid/okhttp/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 12
    :cond_1
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 14
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    return-object v0
.end method
