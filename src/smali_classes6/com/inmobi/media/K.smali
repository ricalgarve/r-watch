.class public abstract Lcom/inmobi/media/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 24
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 74
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMaxPoolSize()I

    move-result v2

    .line 76
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMaxPoolSize()I

    move-result v3

    .line 78
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    new-instance v8, Lcom/inmobi/media/I9;

    .line 81
    const-string v0, "name"

    const-string v4, "K-AD"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-direct {v8, v4, v0}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v4, 0x5

    .line 93
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 102
    sput-object v1, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
