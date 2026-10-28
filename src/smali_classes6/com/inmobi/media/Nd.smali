.class public final Lcom/inmobi/media/Nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/C8;


# instance fields
.field public final a:Lcom/inmobi/media/C8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mrC50Model"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleObserver"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p2, Lcom/inmobi/media/O5;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/inmobi/media/Md;

    check-cast p2, Lcom/inmobi/media/O5;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Md;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/O5;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/en;

    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Lcom/inmobi/media/Rd;

    check-cast p2, Lcom/inmobi/media/en;

    invoke-direct {v0, p2}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/en;)V

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/C8;

    return-void

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/C8;

    invoke-interface {v0}, Lcom/inmobi/media/C8;->a()V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/C8;

    invoke-interface {v0}, Lcom/inmobi/media/C8;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
