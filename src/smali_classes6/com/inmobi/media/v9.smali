.class public final Lcom/inmobi/media/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/x9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Rb;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/Rb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Lcom/inmobi/media/ac;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Qb;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/Rb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lcom/inmobi/media/Zb;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 7
    invoke-static {v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
