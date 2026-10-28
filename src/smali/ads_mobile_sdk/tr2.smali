.class public final Lads_mobile_sdk/tr2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/vr2;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lads_mobile_sdk/a2;

.field public final synthetic e:Lads_mobile_sdk/gv;

.field public final synthetic f:Lads_mobile_sdk/z2;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lads_mobile_sdk/gd3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tr2;->b:Lads_mobile_sdk/vr2;

    iput-object p2, p0, Lads_mobile_sdk/tr2;->c:Landroid/net/Uri;

    iput-object p3, p0, Lads_mobile_sdk/tr2;->d:Lads_mobile_sdk/a2;

    iput-object p4, p0, Lads_mobile_sdk/tr2;->e:Lads_mobile_sdk/gv;

    iput-object p5, p0, Lads_mobile_sdk/tr2;->f:Lads_mobile_sdk/z2;

    iput-object p6, p0, Lads_mobile_sdk/tr2;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lads_mobile_sdk/tr2;->h:Lads_mobile_sdk/gd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/tr2;

    iget-object v1, p0, Lads_mobile_sdk/tr2;->b:Lads_mobile_sdk/vr2;

    iget-object v2, p0, Lads_mobile_sdk/tr2;->c:Landroid/net/Uri;

    iget-object v3, p0, Lads_mobile_sdk/tr2;->d:Lads_mobile_sdk/a2;

    iget-object v4, p0, Lads_mobile_sdk/tr2;->e:Lads_mobile_sdk/gv;

    iget-object v5, p0, Lads_mobile_sdk/tr2;->f:Lads_mobile_sdk/z2;

    iget-object v6, p0, Lads_mobile_sdk/tr2;->g:Ljava/lang/Boolean;

    iget-object v7, p0, Lads_mobile_sdk/tr2;->h:Lads_mobile_sdk/gd3;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/tr2;-><init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/tr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/tr2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/tr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lads_mobile_sdk/tr2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lads_mobile_sdk/tr2;->b:Lads_mobile_sdk/vr2;

    move p1, v2

    .line 123
    iget-object v2, p0, Lads_mobile_sdk/tr2;->c:Landroid/net/Uri;

    .line 124
    iget-object v3, p0, Lads_mobile_sdk/tr2;->d:Lads_mobile_sdk/a2;

    iget-object v3, v3, Lads_mobile_sdk/a2;->w0:Lads_mobile_sdk/wz1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lads_mobile_sdk/wz1;->a:Lads_mobile_sdk/xz1;

    .line 126
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 127
    iget-object v4, p0, Lads_mobile_sdk/tr2;->e:Lads_mobile_sdk/gv;

    iget-object v7, v4, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lads_mobile_sdk/tr2;->b:Lads_mobile_sdk/vr2;

    iget-object v8, p0, Lads_mobile_sdk/tr2;->c:Landroid/net/Uri;

    .line 129
    iget-object v4, v4, Lads_mobile_sdk/vr2;->g:Lads_mobile_sdk/fs;

    .line 130
    invoke-virtual {v4, v8}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v8

    .line 131
    iget-object v9, p0, Lads_mobile_sdk/tr2;->f:Lads_mobile_sdk/z2;

    .line 132
    iget-object v10, p0, Lads_mobile_sdk/tr2;->d:Lads_mobile_sdk/a2;

    .line 133
    iget-object v11, p0, Lads_mobile_sdk/tr2;->g:Ljava/lang/Boolean;

    .line 134
    iget-object v12, p0, Lads_mobile_sdk/tr2;->h:Lads_mobile_sdk/gd3;

    .line 135
    iput p1, p0, Lads_mobile_sdk/tr2;->a:I

    const/4 v4, 0x1

    move-object v13, p0

    .line 136
    invoke-virtual/range {v1 .. v13}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
