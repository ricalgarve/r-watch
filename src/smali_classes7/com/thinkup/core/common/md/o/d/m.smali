.class public Lcom/thinkup/core/common/md/o/d/m;
.super Lcom/thinkup/core/common/md/o/d/o;


# static fields
.field private static final n:I = 0x2


# instance fields
.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/thinkup/core/common/md/o/d/o;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/o/d/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized d(Lcom/thinkup/core/common/md/o/d0;Lcom/thinkup/core/common/md/o/d0$d;)V
    .locals 4

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/core/common/md/o/d/m;->m:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/md/o/d/m;->d(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2, v2}, Lcom/thinkup/core/common/md/o/d0$d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 30
    :try_start_1
    new-array v1, v0, [B

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    const/4 v0, 0x4

    .line 34
    new-array v1, v0, [B

    .line 35
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-gtz v0, :cond_3

    if-eqz p2, :cond_2

    .line 41
    invoke-interface {p2, v2}, Lcom/thinkup/core/common/md/o/d0$d;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_2
    monitor-exit p0

    return-void

    .line 45
    :cond_3
    :try_start_2
    new-array v1, v0, [B

    .line 46
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 48
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    if-eqz p2, :cond_4

    .line 50
    invoke-interface {p2, p1}, Lcom/thinkup/core/common/md/o/d0$d;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
