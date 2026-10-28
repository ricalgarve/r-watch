.class public final Lads_mobile_sdk/d42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/e42;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e42;Landroid/webkit/WebView;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/d42;->a:Lads_mobile_sdk/e42;

    iput-object p2, p0, Lads_mobile_sdk/d42;->b:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lads_mobile_sdk/d42;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/d42;

    iget-object v1, p0, Lads_mobile_sdk/d42;->a:Lads_mobile_sdk/e42;

    iget-object v2, p0, Lads_mobile_sdk/d42;->b:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lads_mobile_sdk/d42;->c:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/d42;-><init>(Lads_mobile_sdk/e42;Landroid/webkit/WebView;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/d42;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/d42;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/d42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lads_mobile_sdk/d42;->a:Lads_mobile_sdk/e42;

    .line 73
    iget-object p1, p1, Lads_mobile_sdk/e42;->c:Lads_mobile_sdk/s22;

    .line 74
    iget-object v0, p0, Lads_mobile_sdk/d42;->b:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lads_mobile_sdk/d42;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string/jumbo v2, "webView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v2, p1, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    new-instance v3, Lads_mobile_sdk/e22;

    invoke-direct {v3, p1, v0, v1}, Lads_mobile_sdk/e22;-><init>(Lads_mobile_sdk/s22;Landroid/webkit/WebView;Z)V

    const-string p1, "CreateJavaScriptSessionService"

    invoke-interface {v2, p1, v3}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/jg1;

    return-object p1
.end method
