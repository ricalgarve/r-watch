.class public final Lcom/inmobi/media/Cc;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/Ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mJsCallbackNamespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Cc;->d:Lcom/inmobi/media/Ec;

    .line 5
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p2, p0, Lcom/inmobi/media/Cc;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/inmobi/media/Cc;->b:Landroid/content/Context;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/inmobi/media/Cc;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    sget-object v0, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance v3, Lcom/inmobi/media/Bc;

    iget-object v1, p0, Lcom/inmobi/media/Cc;->d:Lcom/inmobi/media/Ec;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/inmobi/media/Bc;-><init>(Lcom/inmobi/media/Cc;Lcom/inmobi/media/Ec;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
