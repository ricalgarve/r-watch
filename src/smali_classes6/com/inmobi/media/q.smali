.class public final Lcom/inmobi/media/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/q;

.field public static b:Landroid/media/AudioManager;

.field public static c:Lcom/inmobi/media/k;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static f:Lkotlinx/coroutines/Job;

.field public static final g:Lkotlinx/coroutines/CoroutineScope;

.field public static final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static i:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/q;

    invoke-direct {v0}, Lcom/inmobi/media/q;-><init>()V

    sput-object v0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, Lcom/inmobi/media/H9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sput-object v0, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t9;Landroid/content/Context;J)Ljava/lang/Object;
    .locals 8

    .line 279
    sget-object v0, Lcom/inmobi/media/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v1, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/p;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/p;-><init>(Lcom/inmobi/media/t9;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p0

    if-eqz v3, :cond_1

    .line 291
    move-object p0, v3

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p1, "AdAudioTracker"

    const-string p2, "Audio volume tracking is already started"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(JLcom/inmobi/media/J2;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p2, Lcom/inmobi/media/J2;->a:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/16 p0, 0x66

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/inmobi/media/q;->f:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    sput-object v1, Lcom/inmobi/media/q;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/inmobi/media/q;->f:Lkotlinx/coroutines/Job;

    if-nez p2, :cond_3

    sget-object p2, Lcom/inmobi/media/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    sget-object v2, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/o;

    invoke-direct {v7, v1}, Lcom/inmobi/media/o;-><init>(Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x0

    move-wide v5, p0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/J3;->a(Lkotlinx/coroutines/CoroutineScope;JJLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/q;->f:Lkotlinx/coroutines/Job;

    .line 9
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 305
    sget-object v0, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 306
    new-instance v2, Lcom/inmobi/media/q$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/q$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/inmobi/media/k;)V

    invoke-static {v2}, Lcom/inmobi/media/L3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 307
    sput-object v1, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    .line 309
    :cond_0
    sget-object p0, Lcom/inmobi/media/q;->f:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 310
    :cond_1
    sget-object p0, Lcom/inmobi/media/q;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    .line 311
    sget-object v0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fc;

    .line 312
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Fc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 314
    :cond_2
    sput-object v1, Lcom/inmobi/media/q;->i:Lkotlin/jvm/functions/Function1;

    .line 315
    sput-object v1, Lcom/inmobi/media/q;->f:Lkotlinx/coroutines/Job;

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/k;)Lkotlin/Unit;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(J)V
    .locals 2

    .line 10
    new-instance v0, Lcom/inmobi/media/q$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/q$$ExternalSyntheticLambda0;-><init>(J)V

    sput-object v0, Lcom/inmobi/media/q;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    const/16 p1, 0x66

    const/16 v1, 0x65

    .line 12
    filled-new-array {p1, v1}, [I

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Fc;->a([ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/media/t9;)V
    .locals 2

    .line 292
    new-instance v0, Lcom/inmobi/media/q$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/q$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/L3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 303
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error cleaning up audio volume tracker - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "AdAudioTracker"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/inmobi/media/t9;)V
    .locals 6

    .line 14
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v1, "AdAudioTracker"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "Context is null. Cannot start audio volume tracking"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    return-void

    .line 19
    :cond_1
    sget-object v3, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 210
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 211
    const-string v4, "clazz"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v4, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 259
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 260
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getMuteChangeInterval()J

    move-result-wide v3

    .line 261
    new-instance v5, Lcom/inmobi/media/q$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v0, v3, v4}, Lcom/inmobi/media/q$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/t9;Landroid/content/Context;J)V

    invoke-static {v5}, Lcom/inmobi/media/L3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error starting audio volume tracking - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_2
    invoke-static {v2}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Float;)V
    .locals 4

    .line 321
    sget-object v0, Lcom/inmobi/media/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    sget-object v0, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 323
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    .line 324
    invoke-static {v2}, Lcom/inmobi/media/J3;->a(F)F

    move-result v2

    .line 325
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v1, Lcom/inmobi/media/Yh;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/Yh;->a(Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean v0, Lcom/inmobi/media/Xi;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 6
    :catchall_0
    sget-boolean v0, Lcom/inmobi/media/Xi;->f:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 318
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/q;->b()Z

    move-result v1

    .line 319
    sget-object v2, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 320
    :goto_0
    sget-object v5, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    if-gez v2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    if-le v2, v4, :cond_4

    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_4
    if-nez v4, :cond_5

    monitor-exit p0

    return v0

    :cond_5
    int-to-float v0, v2

    int-to-float v1, v4

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    monitor-exit p0

    return v0
.end method
