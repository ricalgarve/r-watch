.class public Lcom/bytedance/sdk/component/fje/xt/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/bytedance/sdk/component/fje/xt/ihg/xt;->ihg:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static ihg()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Lcom/bytedance/sdk/component/fje/xt/ihg/xt;->ihg:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/bytedance/sdk/component/fje/xt/ihg/ihg;

    const-string v1, "default"

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/component/fje/xt/ihg/ihg;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method
