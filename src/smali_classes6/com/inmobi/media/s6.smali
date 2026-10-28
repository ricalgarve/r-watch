.class public abstract Lcom/inmobi/media/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/s6$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/s6$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/inmobi/media/s6$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/inmobi/media/s6$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/s6;->b:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/inmobi/media/s6$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/inmobi/media/s6$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/s6;->c:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/inmobi/media/s6$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/inmobi/media/s6$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/s6;->d:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lcom/inmobi/media/s6$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/inmobi/media/s6$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/inmobi/media/s6$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/inmobi/media/s6$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/s6;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    .line 2
    const-string v1, "name"

    const-string v2, "ExecutorProvider.IO"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    .line 2
    const-string v1, "name"

    const-string v2, "ExecutorProvider.high"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    .line 2
    const-string v1, "name"

    const-string v2, "ExecutorProvider.highIO"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/ec;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ec;

    invoke-direct {v0}, Lcom/inmobi/media/ec;-><init>()V

    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    .line 2
    const-string v1, "name"

    const-string v2, "ExecutorProvider.normal"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    .line 2
    const-string v1, "name"

    const-string v2, "ExecutorProvider.single"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
