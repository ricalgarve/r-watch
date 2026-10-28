.class public Lcom/thinkup/core/common/no/m/o;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x1

.field public static final d0:I = 0x6

.field public static final dd:I = 0x7

.field public static final dm:I = 0x8

.field public static final dn:I = 0x9

.field public static final do:I = 0xa

.field public static final dq:I = 0xb

.field public static final m:I = 0x2

.field public static final m0:I = 0xc

.field public static final md:I = 0xd

.field public static final mm:I = 0xe

.field public static final mn:I = 0xf

.field public static final mo:I = 0x10

.field public static final mq:I = 0x11

.field public static final n:I = 0x3

.field public static final n0:I = 0x12

.field private static volatile nd:Lcom/thinkup/core/common/no/m/o; = null

.field public static final o:I = 0x4

.field public static final q:I = 0x5


# instance fields
.field private final nm:Lcom/thinkup/core/common/no/m/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/thinkup/core/common/no/m/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/no/m/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no/m/o;->nm:Lcom/thinkup/core/common/no/m/n;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/no/m/o;
    .locals 2

    .line 64
    sget-object v0, Lcom/thinkup/core/common/no/m/o;->nd:Lcom/thinkup/core/common/no/m/o;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/thinkup/core/common/no/m/o;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/no/m/o;->nd:Lcom/thinkup/core/common/no/m/o;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/thinkup/core/common/no/m/o;

    invoke-direct {v1}, Lcom/thinkup/core/common/no/m/o;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/no/m/o;->nd:Lcom/thinkup/core/common/no/m/o;

    .line 68
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/no/m/o;->nd:Lcom/thinkup/core/common/no/m/o;

    return-object v0
.end method

.method private d0(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 3149
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method private dd(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 4149
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method private m(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x2

    .line 254
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method private static o()V
    .locals 0

    return-void
.end method

.method private q(Ljava/lang/Runnable;)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/no/m/o;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static q()Z
    .locals 2

    .line 267
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(I)Landroid/os/Handler;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/o;->nm:Lcom/thinkup/core/common/no/m/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/no/m/n;->d(I)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/no/m/d0;I)V
    .locals 1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/o;->nm:Lcom/thinkup/core/common/no/m/n;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/no/m/n;->d(Lcom/thinkup/core/common/no/m/d0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 1149
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x2

    .line 175
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;JI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 180
    new-instance v0, Lcom/thinkup/core/common/no/m/o$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/thinkup/core/common/no/m/o$1;-><init>(Lcom/thinkup/core/common/no/m/o;JLjava/lang/Runnable;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/no/m/d0;->d(J)V

    .line 196
    invoke-virtual {p0, v0, p4}, Lcom/thinkup/core/common/no/m/o;->d(Lcom/thinkup/core/common/no/m/d0;I)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/o;->nm:Lcom/thinkup/core/common/no/m/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/m/n;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/16 v2, 0xd

    .line 2149
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/o;->nm:Lcom/thinkup/core/common/no/m/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/m/n;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    .line 167
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/no/m/o;->m(Ljava/lang/Runnable;)V

    return-void

    .line 170
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 6

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 203
    invoke-static {v1}, Lcom/thinkup/core/common/no/m/n;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 209
    new-instance v0, Lcom/thinkup/core/common/no/m/o$2;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/no/m/o$2;-><init>(Lcom/thinkup/core/common/no/m/o;Ljava/lang/Runnable;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/no/m/d0;->d(J)V

    .line 217
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Lcom/thinkup/core/common/no/m/d0;I)V

    :cond_1
    return-void
.end method
