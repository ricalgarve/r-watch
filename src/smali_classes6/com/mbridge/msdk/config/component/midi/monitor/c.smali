.class public Lcom/mbridge/msdk/config/component/midi/monitor/c;
.super Ljava/lang/Object;
.source "MonitorPlayerTimeout.java"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    if-lez p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    .line 29
    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    .line 31
    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PlayerComponentThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u521d\u59cb\u5316MonitorPlayerTimeout\u5931\u8d25\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MonitorPlayerTimeout"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V

    return-void
.end method

.method private a()V
    .locals 8

    const-string v0, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u6b21\u6570 "

    const-string v1, "\u672c\u5730\u89c6\u9891\u5730\u5740\u51c6\u5907\u5b8c\u6210\uff1a"

    .line 2
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    const-string v3, "MonitorPlayerTimeout"

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v4, 0x3e8

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 9
    iput-boolean v7, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    if-lt v0, v1, :cond_3

    .line 24
    const-string v0, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650\uff0c\u505c\u6b62\u68c0\u67e5"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u5f02\u5e38\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    .line 37
    :cond_5
    :goto_0
    const-string v0, "check \u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a()V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/midi/monitor/c;)Lcom/mbridge/msdk/config/component/midi/monitor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/component/midi/monitor/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    return-wide v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const-string v0, "file://"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4, v1}, Lcom/mbridge/msdk/config/component/common/file/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 15
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u672c\u5730\u89c6\u9891\u5730\u5740\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MonitorPlayerTimeout"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/c$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c$a;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "MonitorPlayerTimeout"

    const-string v1, "\u6e05\u7406HandlerThread\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    const-string v2, "\u7b49\u5f85HandlerThread\u9000\u51fa\u65f6\u88ab\u4e2d\u65ad\uff1a"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_0
    :try_start_3
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    goto :goto_2

    .line 32
    :goto_1
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    .line 33
    throw v1

    .line 37
    :cond_1
    :goto_2
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    .line 38
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 41
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 45
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 46
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 47
    iput v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 49
    const-string v1, "MonitorPlayerTimeout\u8d44\u6e90\u5df2\u5b8c\u5168\u6e05\u7406"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9500\u6bc1MonitorPlayerTimeout\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    return v0
.end method

.method public f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c:J

    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c\u4e00\u5e27\u64ad\u653e\u5b8c\u6210\uff0c\u8017\u65f6\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MonitorPlayerTimeout"

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    iget-wide v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u64ad\u653e\u8d85\u65f6\uff0c\u4f46\u7b2c\u4e00\u5e27\u5df2\u64ad\u653e\uff0c\u8017\u65f6\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "playerHandler is null"

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    const-string v1, "MonitorPlayerTimeout"

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "\u5df2\u7ecf\u542f\u52a8\u76d1\u63a7\u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c:J

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u64ad\u653e\u8d85\u65f6\u76d1\u63a7\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 21
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :cond_2
    const-string v0, "MonitorPlayerTimeout"

    const-string v1, "\u505c\u6b62\u64ad\u653e\u8d85\u65f6\u76d1\u63a7"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
