.class public final Lcom/inmobi/media/Em;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Em;->a:Lcom/inmobi/media/Fm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Fm;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Fm;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Fm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sget-object v0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fm;

    invoke-static {p1, p0, v0}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Em;

    iget-object v0, p0, Lcom/inmobi/media/Em;->a:Lcom/inmobi/media/Fm;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Em;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Em;

    iget-object v0, p0, Lcom/inmobi/media/Em;->a:Lcom/inmobi/media/Fm;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Em;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Em;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Em;->a:Lcom/inmobi/media/Fm;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/inmobi/media/Em$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/inmobi/media/Em$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
