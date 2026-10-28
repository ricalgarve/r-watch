.class public abstract Lcom/tiktok/util/TTSafeRunnable;
.super Ljava/lang/Object;
.source "TTSafeRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doSafeRun()V
.end method

.method public run()V
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/tiktok/util/TTSafeRunnable;->doSafeRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
