.class public final Lads_mobile_sdk/m42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/i6;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/a52;

.field public final synthetic d:Lads_mobile_sdk/lw0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lads_mobile_sdk/t11;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m42;->c:Lads_mobile_sdk/a52;

    iput-object p2, p0, Lads_mobile_sdk/m42;->d:Lads_mobile_sdk/lw0;

    iput-object p3, p0, Lads_mobile_sdk/m42;->e:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/m42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lads_mobile_sdk/m42;->g:Lads_mobile_sdk/t11;

    iput-object p6, p0, Lads_mobile_sdk/m42;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lads_mobile_sdk/m42;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/m42;

    iget-object v1, p0, Lads_mobile_sdk/m42;->c:Lads_mobile_sdk/a52;

    iget-object v2, p0, Lads_mobile_sdk/m42;->d:Lads_mobile_sdk/lw0;

    iget-object v3, p0, Lads_mobile_sdk/m42;->e:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/m42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lads_mobile_sdk/m42;->g:Lads_mobile_sdk/t11;

    iget-object v6, p0, Lads_mobile_sdk/m42;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v7, p0, Lads_mobile_sdk/m42;->i:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/m42;-><init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/m42;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/m42;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/m42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget v1, p0, Lads_mobile_sdk/m42;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/m42;->a:Lads_mobile_sdk/i6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lads_mobile_sdk/m42;->c:Lads_mobile_sdk/a52;

    .line 157
    iget-object v5, p1, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 158
    iget-object v6, p0, Lads_mobile_sdk/m42;->d:Lads_mobile_sdk/lw0;

    .line 159
    iget-object v7, p0, Lads_mobile_sdk/m42;->e:Ljava/lang/String;

    .line 160
    iget-object p1, p1, Lads_mobile_sdk/a52;->e:Lads_mobile_sdk/a2;

    .line 161
    iget-object v8, p1, Lads_mobile_sdk/a2;->x:Ljava/lang/String;

    .line 162
    iget-object p1, p0, Lads_mobile_sdk/m42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, "creativeType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_0

    :cond_3
    check-cast p1, Lads_mobile_sdk/f00;

    move-object v9, p1

    .line 163
    :goto_0
    iget-object v10, p0, Lads_mobile_sdk/m42;->g:Lads_mobile_sdk/t11;

    .line 164
    sget-object v11, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    .line 165
    iget-object p1, p0, Lads_mobile_sdk/m42;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string/jumbo p1, "videoEventsOwner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_1

    :cond_4
    check-cast p1, Lads_mobile_sdk/w62;

    move-object v12, p1

    .line 166
    :goto_1
    iput v3, p0, Lads_mobile_sdk/m42;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, p0

    .line 167
    invoke-static/range {v5 .. v13}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    check-cast p1, Lads_mobile_sdk/i6;

    if-eqz p1, :cond_8

    .line 179
    iget-object v1, v13, Lads_mobile_sdk/m42;->c:Lads_mobile_sdk/a52;

    iget-object v3, v13, Lads_mobile_sdk/m42;->d:Lads_mobile_sdk/lw0;

    iget-boolean v4, v13, Lads_mobile_sdk/m42;->i:Z

    .line 180
    iget-boolean v5, v1, Lads_mobile_sdk/a52;->m:Z

    if-eqz v5, :cond_6

    .line 181
    iget-object v5, v1, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 182
    invoke-virtual {v5, p1, v3}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/i6;Landroid/view/View;)Lkotlin/Unit;

    :cond_6
    if-eqz v4, :cond_7

    .line 183
    iget-object v1, v1, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const-string v4, "adSession"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v1, v1, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    new-instance v4, Lads_mobile_sdk/q22;

    invoke-direct {v4, p1}, Lads_mobile_sdk/q22;-><init>(Lads_mobile_sdk/i6;)V

    const-string v5, "StartOmidSession"

    invoke-interface {v1, v5, v4}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 318
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, v13, Lads_mobile_sdk/m42;->a:Lads_mobile_sdk/i6;

    iput v2, v13, Lads_mobile_sdk/m42;->b:I

    const-string v2, "onSdkLoaded"

    invoke-virtual {v3, v1, v2, p0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1

    :cond_8
    return-object v4
.end method
