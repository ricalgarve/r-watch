.class public final Lcom/yandex/mobile/ads/impl/y72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lcom/yandex/mobile/ads/impl/hu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 1

    .line 1
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y72;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y72;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y72;->c:Lcom/yandex/mobile/ads/impl/hu1;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y72;->c:Lcom/yandex/mobile/ads/impl/hu1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->o()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "getStackTrace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/c22;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y72;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/qp1;->reportUnhandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y72;->c:Lcom/yandex/mobile/ads/impl/hu1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y72;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y72;->a:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v2, "Failed to report uncaught exception"

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y72;->c:Lcom/yandex/mobile/ads/impl/hu1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y72;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 26
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y72;->c:Lcom/yandex/mobile/ads/impl/hu1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y72;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 38
    :cond_3
    throw v0
.end method
