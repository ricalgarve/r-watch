.class public abstract Lcom/yandex/mobile/ads/impl/e;
.super Lcom/yandex/mobile/ads/impl/dp0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e$i;,
        Lcom/yandex/mobile/ads/impl/e$a;,
        Lcom/yandex/mobile/ads/impl/e$f;,
        Lcom/yandex/mobile/ads/impl/e$b;,
        Lcom/yandex/mobile/ads/impl/e$c;,
        Lcom/yandex/mobile/ads/impl/e$d;,
        Lcom/yandex/mobile/ads/impl/e$e;,
        Lcom/yandex/mobile/ads/impl/e$g;,
        Lcom/yandex/mobile/ads/impl/e$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/dp0;",
        "Ljava/util/concurrent/Future;"
    }
.end annotation


# static fields
.field private static final e:Z

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lcom/yandex/mobile/ads/impl/e$a;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile c:Lcom/yandex/mobile/ads/impl/e$d;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile d:Lcom/yandex/mobile/ads/impl/e$i;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/e;)Lcom/yandex/mobile/ads/impl/e$d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e;->c:Lcom/yandex/mobile/ads/impl/e$d;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/e;)Lcom/yandex/mobile/ads/impl/e$i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e;->d:Lcom/yandex/mobile/ads/impl/e$i;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputb(Lcom/yandex/mobile/ads/impl/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputc(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e;->c:Lcom/yandex/mobile/ads/impl/e$d;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputd(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e;->d:Lcom/yandex/mobile/ads/impl/e$i;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgete()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/e;->e:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetg()Lcom/yandex/mobile/ads/impl/e$a;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/e;->g:Lcom/yandex/mobile/ads/impl/e$a;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "b"

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 3
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    sput-boolean v1, Lcom/yandex/mobile/ads/impl/e;->e:Z

    .line 63
    const-class v1, Lcom/yandex/mobile/ads/impl/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lcom/yandex/mobile/ads/impl/e;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    .line 79
    :try_start_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/e$e;

    const-class v4, Lcom/yandex/mobile/ads/impl/e$i;

    const-class v5, Ljava/lang/Thread;

    const-string v6, "a"

    .line 81
    invoke-static {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lcom/yandex/mobile/ads/impl/e$i;

    const-class v6, Lcom/yandex/mobile/ads/impl/e$i;

    .line 82
    invoke-static {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v6, Lcom/yandex/mobile/ads/impl/e$i;

    const-string v7, "d"

    .line 83
    invoke-static {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v7, Lcom/yandex/mobile/ads/impl/e$d;

    const-string v8, "c"

    .line 84
    invoke-static {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    .line 85
    invoke-static {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/e$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 92
    new-instance v3, Lcom/yandex/mobile/ads/impl/e$g;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/e$g;-><init>(Lcom/yandex/mobile/ads/impl/e-IA;)V

    move-object v2, v0

    .line 94
    :goto_1
    sput-object v3, Lcom/yandex/mobile/ads/impl/e;->g:Lcom/yandex/mobile/ads/impl/e$a;

    if-eqz v2, :cond_0

    .line 104
    sget-object v0, Lcom/yandex/mobile/ads/impl/e;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/e;->h:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dp0;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1278
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/e$b;

    if-nez v0, :cond_2

    .line 1280
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/e$c;

    if-nez v0, :cond_1

    .line 1282
    sget-object v0, Lcom/yandex/mobile/ads/impl/e;->h:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 1283
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/yandex/mobile/ads/impl/e$c;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e$c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1284
    :cond_2
    check-cast p0, Lcom/yandex/mobile/ads/impl/e$b;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e$b;->a:Ljava/lang/Throwable;

    .line 1285
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1287
    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/e$i;)V
    .locals 4

    const/4 v0, 0x0

    .line 2701
    iput-object v0, p1, Lcom/yandex/mobile/ads/impl/e$i;->a:Ljava/lang/Thread;

    .line 2705
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e;->d:Lcom/yandex/mobile/ads/impl/e$i;

    .line 2706
    sget-object v1, Lcom/yandex/mobile/ads/impl/e$i;->c:Lcom/yandex/mobile/ads/impl/e$i;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 2711
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/e$i;->b:Lcom/yandex/mobile/ads/impl/e$i;

    .line 2712
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/e$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 2715
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/e$i;->b:Lcom/yandex/mobile/ads/impl/e$i;

    .line 2716
    iget-object p1, v1, Lcom/yandex/mobile/ads/impl/e$i;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 2719
    :cond_2
    sget-object v3, Lcom/yandex/mobile/ads/impl/e;->g:Lcom/yandex/mobile/ads/impl/e$a;

    invoke-virtual {v3, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$i;Lcom/yandex/mobile/ads/impl/e$i;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/e<",
            "*>;)V"
        }
    .end annotation

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->d:Lcom/yandex/mobile/ads/impl/e$i;

    .line 1263
    sget-object v1, Lcom/yandex/mobile/ads/impl/e;->g:Lcom/yandex/mobile/ads/impl/e$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/e$i;->c:Lcom/yandex/mobile/ads/impl/e$i;

    invoke-virtual {v1, p0, v0, v2}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$i;Lcom/yandex/mobile/ads/impl/e$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1264
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/e$i;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 1266
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/e$i;->a:Ljava/lang/Thread;

    .line 1267
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 1268
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/e$i;->b:Lcom/yandex/mobile/ads/impl/e$i;

    goto :goto_0

    .line 1269
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->c:Lcom/yandex/mobile/ads/impl/e$d;

    .line 1270
    sget-object v2, Lcom/yandex/mobile/ads/impl/e;->g:Lcom/yandex/mobile/ads/impl/e$a;

    sget-object v3, Lcom/yandex/mobile/ads/impl/e$d;->b:Lcom/yandex/mobile/ads/impl/e$d;

    invoke-virtual {v2, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$d;Lcom/yandex/mobile/ads/impl/e$d;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 1274
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/e$d;->a:Lcom/yandex/mobile/ads/impl/e$d;

    .line 1275
    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/e$d;->a:Lcom/yandex/mobile/ads/impl/e$d;

    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    return-void

    .line 1276
    :cond_4
    throw v1
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_0
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void

    :catch_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1253
    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-ne p2, p0, :cond_1

    .line 1255
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1258
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1259
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1260
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2457
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2459
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 2720
    new-instance v0, Lcom/yandex/mobile/ads/impl/e$c;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/e$c;-><init>(Ljava/lang/Throwable;)V

    .line 2721
    sget-object p1, Lcom/yandex/mobile/ads/impl/e;->g:Lcom/yandex/mobile/ads/impl/e$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2722
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/e;->g:Lcom/yandex/mobile/ads/impl/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 6

    .line 627
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 629
    :goto_0
    instance-of v4, v0, Lcom/yandex/mobile/ads/impl/e$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 633
    sget-boolean v3, Lcom/yandex/mobile/ads/impl/e;->e:Z

    if-eqz v3, :cond_1

    .line 634
    new-instance v3, Lcom/yandex/mobile/ads/impl/e$b;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/e$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 648
    sget-object p1, Lcom/yandex/mobile/ads/impl/e$b;->b:Lcom/yandex/mobile/ads/impl/e$b;

    goto :goto_1

    .line 649
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/e$b;->c:Lcom/yandex/mobile/ads/impl/e$b;

    .line 650
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 656
    :cond_3
    :goto_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/e;->g:Lcom/yandex/mobile/ads/impl/e$a;

    invoke-virtual {p1, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 663
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/e;)V

    .line 664
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/e$f;

    if-nez p1, :cond_4

    return v1

    .line 667
    :cond_4
    check-cast v0, Lcom/yandex/mobile/ads/impl/e$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 684
    throw p1

    .line 690
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    .line 691
    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/e$f;

    if-nez p1, :cond_3

    :cond_6
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 539
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 542
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 543
    :goto_0
    instance-of v4, v0, Lcom/yandex/mobile/ads/impl/e$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 544
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->d:Lcom/yandex/mobile/ads/impl/e$i;

    .line 547
    sget-object v3, Lcom/yandex/mobile/ads/impl/e$i;->c:Lcom/yandex/mobile/ads/impl/e$i;

    if-eq v0, v3, :cond_7

    .line 548
    new-instance v3, Lcom/yandex/mobile/ads/impl/e$i;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/e$i;-><init>()V

    .line 549
    :cond_2
    sget-object v4, Lcom/yandex/mobile/ads/impl/e;->g:Lcom/yandex/mobile/ads/impl/e$a;

    invoke-virtual {v4, v3, v0}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e$i;Lcom/yandex/mobile/ads/impl/e$i;)V

    .line 550
    invoke-virtual {v4, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$i;Lcom/yandex/mobile/ads/impl/e$i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 553
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 555
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 561
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 562
    :goto_1
    instance-of v5, v0, Lcom/yandex/mobile/ads/impl/e$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 563
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 564
    :cond_5
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/e$i;)V

    .line 565
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 575
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->d:Lcom/yandex/mobile/ads/impl/e$i;

    .line 576
    sget-object v4, Lcom/yandex/mobile/ads/impl/e$i;->c:Lcom/yandex/mobile/ads/impl/e$i;

    if-ne v0, v4, :cond_2

    .line 581
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 582
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 426
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 428
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 431
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 432
    :goto_0
    instance-of v10, v6, Lcom/yandex/mobile/ads/impl/e$f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 433
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 436
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 439
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/e;->d:Lcom/yandex/mobile/ads/impl/e$i;

    .line 440
    sget-object v15, Lcom/yandex/mobile/ads/impl/e$i;->c:Lcom/yandex/mobile/ads/impl/e$i;

    if-eq v6, v15, :cond_9

    .line 441
    new-instance v15, Lcom/yandex/mobile/ads/impl/e$i;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/e$i;-><init>()V

    .line 442
    :cond_3
    sget-object v7, Lcom/yandex/mobile/ads/impl/e;->g:Lcom/yandex/mobile/ads/impl/e$a;

    invoke-virtual {v7, v15, v6}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e$i;Lcom/yandex/mobile/ads/impl/e$i;)V

    .line 443
    invoke-virtual {v7, v0, v6, v15}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$i;Lcom/yandex/mobile/ads/impl/e$i;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 444
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 445
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 452
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 453
    :goto_2
    instance-of v6, v4, Lcom/yandex/mobile/ads/impl/e$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 454
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 458
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 461
    invoke-direct {v0, v15}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/e$i;)V

    goto :goto_3

    .line 462
    :cond_7
    invoke-direct {v0, v15}, Lcom/yandex/mobile/ads/impl/e;->a(Lcom/yandex/mobile/ads/impl/e$i;)V

    .line 463
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 482
    :cond_8
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/e;->d:Lcom/yandex/mobile/ads/impl/e$i;

    .line 483
    sget-object v7, Lcom/yandex/mobile/ads/impl/e$i;->c:Lcom/yandex/mobile/ads/impl/e$i;

    if-ne v6, v7, :cond_3

    .line 488
    :cond_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 493
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 494
    :goto_4
    instance-of v6, v4, Lcom/yandex/mobile/ads/impl/e$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 495
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 497
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 500
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 501
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 506
    :cond_e
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e;->toString()Ljava/lang/String;

    move-result-object v6

    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 508
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Waited "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    .line 512
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " (plus "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 514
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 515
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v3, :cond_12

    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    :cond_14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 535
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 537
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 538
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    .line 605
    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/e$b;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 599
    :goto_0
    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/e$f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1148
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    .line 1152
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1153
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1154
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/StringBuilder;)V

    goto :goto_6

    .line 1155
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1157
    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/e;->b:Ljava/lang/Object;

    .line 1160
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/e$f;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_3

    .line 1161
    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    check-cast v3, Lcom/yandex/mobile/ads/impl/e$f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1163
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1168
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1173
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/b32;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 1177
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_4

    .line 1180
    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    :cond_4
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e;->isDone()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1189
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/StringBuilder;)V

    .line 1190
    :cond_5
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
