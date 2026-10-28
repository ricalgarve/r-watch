.class public Lcom/bytedance/sdk/component/adexpress/dt/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->eam()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->hro()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->setPriority(I)V

    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->sph()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->setPriority(I)V

    .line 43
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
