.class public final Lcom/inmobi/media/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/view/ViewGroup;

.field public final c:J

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lcom/inmobi/media/t9;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/t9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityStateFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/inmobi/media/Z6;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Z6;->b:Landroid/view/ViewGroup;

    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/Z6;->c:J

    .line 5
    iput-object p6, p0, Lcom/inmobi/media/Z6;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/Z6;->e:Lcom/inmobi/media/t9;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->e:Lcom/inmobi/media/t9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FocusStateCollector - window focus changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Z6;->e:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "FocusStateCollector - window gained focus, stopping polling"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Z6;->f:Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/Z6;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Z6;->e:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "FocusStateCollector - window lost focus, starting polling"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/Z6;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/Y6;

    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/Y6;-><init>(Lcom/inmobi/media/Z6;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Z6;->f:Lkotlinx/coroutines/Job;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Z6;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->e:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FocusStateCollector - setting visibility state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Z6;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z6;->a(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
