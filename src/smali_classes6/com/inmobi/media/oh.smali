.class public final Lcom/inmobi/media/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sh;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/oh;->a:Lcom/inmobi/media/sh;

    iput-object p1, p0, Lcom/inmobi/media/oh;->b:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/nh;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/inmobi/media/lh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/lh;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oh;->a:Lcom/inmobi/media/sh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/oh;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/inmobi/media/oh;->a:Lcom/inmobi/media/sh;

    new-instance v2, Lcom/inmobi/media/oh$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/oh$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V

    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 4
    const-string v0, "runnable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oh;->a:Lcom/inmobi/media/sh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBillingSetupFinished - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/inmobi/media/mh;->a:Lcom/inmobi/media/mh;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/inmobi/media/lh;

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getDebugMessage(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/lh;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/oh;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/inmobi/media/oh$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/oh$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/nh;)V

    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 17
    const-string p1, "runnable"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object p1, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
