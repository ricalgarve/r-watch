.class final Lcom/yandex/mobile/ads/impl/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vg$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/vg$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/xq;

.field private f:Z


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/vg;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vg;->a(Landroid/os/Message;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vg;->g:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vg;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/yandex/mobile/ads/impl/xq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xq;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/vg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/xq;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/xq;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    .line 161
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Landroid/os/HandlerThread;

    .line 162
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vg;->e:Lcom/yandex/mobile/ads/impl/xq;

    .line 163
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .line 201
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg;->e:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xq;->e()Z

    goto :goto_1

    .line 224
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/vg$b;

    .line 225
    iget v3, p1, Lcom/yandex/mobile/ads/impl/vg$b;->a:I

    iget v4, p1, Lcom/yandex/mobile/ads/impl/vg$b;->b:I

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/vg$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/vg$b;->e:J

    iget v8, p1, Lcom/yandex/mobile/ads/impl/vg$b;->f:I

    .line 226
    :try_start_0
    sget-object v9, Lcom/yandex/mobile/ads/impl/vg;->h:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 228
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 230
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/vg$b;

    .line 232
    iget v3, p1, Lcom/yandex/mobile/ads/impl/vg$b;->a:I

    iget v4, p1, Lcom/yandex/mobile/ads/impl/vg$b;->b:I

    iget v5, p1, Lcom/yandex/mobile/ads/impl/vg$b;->c:I

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/vg$b;->e:J

    iget v8, p1, Lcom/yandex/mobile/ads/impl/vg$b;->f:I

    .line 233
    :try_start_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 235
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 236
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vg;->a(Lcom/yandex/mobile/ads/impl/vg$b;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/vg$b;)V
    .locals 1

    .line 454
    sget-object v0, Lcom/yandex/mobile/ads/impl/vg;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 455
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 456
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 457
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b()Lcom/yandex/mobile/ads/impl/vg$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vg;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/vg$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vg$b;-><init>()V

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vg$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 380
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vg;->f:Z

    if-eqz v0, :cond_0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Landroid/os/Handler;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->e:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq;->c()V

    .line 385
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Landroid/os/Handler;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 387
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 388
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->e:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 389
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 392
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(IIJI)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 395
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vg;->b()Lcom/yandex/mobile/ads/impl/vg$b;

    move-result-object v0

    .line 396
    iput p1, v0, Lcom/yandex/mobile/ads/impl/vg$b;->a:I

    const/4 p1, 0x0

    .line 397
    iput p1, v0, Lcom/yandex/mobile/ads/impl/vg$b;->b:I

    .line 398
    iput p2, v0, Lcom/yandex/mobile/ads/impl/vg$b;->c:I

    .line 399
    iput-wide p3, v0, Lcom/yandex/mobile/ads/impl/vg$b;->e:J

    .line 400
    iput p5, v0, Lcom/yandex/mobile/ads/impl/vg$b;->f:I

    .line 401
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Landroid/os/Handler;

    sget p3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 403
    :cond_0
    throw v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/vu;J)V
    .locals 4

    .line 405
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_d

    .line 406
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vg;->b()Lcom/yandex/mobile/ads/impl/vg$b;

    move-result-object v0

    .line 407
    iput p1, v0, Lcom/yandex/mobile/ads/impl/vg$b;->a:I

    const/4 p1, 0x0

    .line 408
    iput p1, v0, Lcom/yandex/mobile/ads/impl/vg$b;->b:I

    .line 409
    iput p1, v0, Lcom/yandex/mobile/ads/impl/vg$b;->c:I

    .line 410
    iput-wide p3, v0, Lcom/yandex/mobile/ads/impl/vg$b;->e:J

    .line 411
    iput p1, v0, Lcom/yandex/mobile/ads/impl/vg$b;->f:I

    .line 412
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/vg$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 413
    iget p4, p2, Lcom/yandex/mobile/ads/impl/vu;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 414
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 415
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 418
    :cond_1
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 419
    :cond_2
    :goto_0
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 420
    :goto_1
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 421
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/vu;->e:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 422
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_4

    goto :goto_2

    .line 425
    :cond_4
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 426
    :cond_5
    :goto_2
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 427
    :goto_3
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 428
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/vu;->b:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_8

    .line 429
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_7

    goto :goto_4

    .line 432
    :cond_7
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 433
    :cond_8
    :goto_4
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 434
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 436
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_b

    .line 437
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_a

    goto :goto_6

    .line 440
    :cond_a
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 441
    :cond_b
    :goto_6
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 442
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 444
    iget p1, p2, Lcom/yandex/mobile/ads/impl/vu;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 445
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 p4, 0x18

    if-lt p1, p4, :cond_c

    .line 446
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lcom/yandex/mobile/ads/impl/vu;->g:I

    iget p2, p2, Lcom/yandex/mobile/ads/impl/vu;->h:I

    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 449
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 450
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 451
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 453
    :cond_d
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vg;->f:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vg;->a()V

    .line 160
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vg;->f:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vg;->f:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    new-instance v0, Lcom/yandex/mobile/ads/impl/vg$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Landroid/os/HandlerThread;

    .line 98
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vg$a;-><init>(Lcom/yandex/mobile/ads/impl/vg;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vg;->f:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->e:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq;->c()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->e:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq;->a()V

    return-void
.end method
