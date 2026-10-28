.class public final Lads_mobile_sdk/w32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/e42;

.field public final synthetic b:Lads_mobile_sdk/jg1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/wq0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e42;Lads_mobile_sdk/jg1;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/w32;->a:Lads_mobile_sdk/e42;

    iput-object p2, p0, Lads_mobile_sdk/w32;->b:Lads_mobile_sdk/jg1;

    iput-object p3, p0, Lads_mobile_sdk/w32;->c:Landroid/view/View;

    iput-object p4, p0, Lads_mobile_sdk/w32;->d:Lads_mobile_sdk/wq0;

    iput-object p5, p0, Lads_mobile_sdk/w32;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/w32;

    iget-object v1, p0, Lads_mobile_sdk/w32;->a:Lads_mobile_sdk/e42;

    iget-object v2, p0, Lads_mobile_sdk/w32;->b:Lads_mobile_sdk/jg1;

    iget-object v3, p0, Lads_mobile_sdk/w32;->c:Landroid/view/View;

    iget-object v4, p0, Lads_mobile_sdk/w32;->d:Lads_mobile_sdk/wq0;

    iget-object v5, p0, Lads_mobile_sdk/w32;->e:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/e42;Lads_mobile_sdk/jg1;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/w32;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/w32;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/w32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lads_mobile_sdk/w32;->a:Lads_mobile_sdk/e42;

    .line 105
    iget-object p1, p1, Lads_mobile_sdk/e42;->c:Lads_mobile_sdk/s22;

    .line 106
    iget-object v0, p0, Lads_mobile_sdk/w32;->b:Lads_mobile_sdk/jg1;

    .line 107
    iget-object v1, p0, Lads_mobile_sdk/w32;->c:Landroid/view/View;

    .line 108
    iget-object v2, p0, Lads_mobile_sdk/w32;->d:Lads_mobile_sdk/wq0;

    .line 109
    iget-object v3, p0, Lads_mobile_sdk/w32;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v4, "javaScriptSessionService"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "friendlyObstructionView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purpose"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object p1, p1, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    new-instance v4, Lads_mobile_sdk/b22;

    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/b22;-><init>(Lads_mobile_sdk/jg1;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;)V

    const-string v0, "AddFriendlyObstructionToJavaScriptSessionService"

    invoke-interface {p1, v0, v4}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
