.class public final Lcom/inmobi/media/Md;
.super Lcom/inmobi/media/t2;
.source "SourceFile"


# instance fields
.field public final h:Lcom/inmobi/media/Od;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/O5;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMRC50Model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Ln;

    .line 2
    iget-object p2, p2, Lcom/inmobi/media/O5;->b:Lcom/inmobi/media/On;

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/inmobi/media/t2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ln;Lcom/inmobi/media/On;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 4
    new-instance p1, Lcom/inmobi/media/ao;

    .line 5
    iget p3, p2, Lcom/inmobi/media/On;->b:I

    .line 6
    iget-object p2, p2, Lcom/inmobi/media/On;->c:Lcom/inmobi/media/D5;

    .line 7
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/ao;-><init>(ILcom/inmobi/media/D5;)V

    .line 11
    new-instance p2, Lcom/inmobi/media/Od;

    .line 12
    iget-object p3, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    .line 13
    iget-object p3, p3, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Je;

    .line 14
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/Od;-><init>(Lcom/inmobi/media/ao;Lcom/inmobi/media/Je;)V

    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Md;->h:Lcom/inmobi/media/Od;

    .line 17
    new-instance p1, Lcom/inmobi/media/Md$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Md$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Md;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Md;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Md;)Lcom/inmobi/media/Sn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Md;->h:Lcom/inmobi/media/Od;

    .line 2
    const-string v1, "viewabilityTrackerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/inmobi/media/Sn;

    .line 105
    new-instance v2, Lcom/inmobi/media/Fg;

    .line 106
    iget-object v3, p0, Lcom/inmobi/media/t2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 107
    new-instance v4, Lcom/inmobi/media/Hg;

    iget-object v5, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/On;

    .line 108
    iget v5, v5, Lcom/inmobi/media/On;->a:I

    .line 109
    invoke-direct {v4, v5}, Lcom/inmobi/media/Hg;-><init>(I)V

    .line 110
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/Fg;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Hg;Lcom/inmobi/media/fo;)V

    .line 115
    new-instance v0, Lcom/inmobi/media/Un;

    iget-object v3, p0, Lcom/inmobi/media/t2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/On;

    .line 116
    iget p0, p0, Lcom/inmobi/media/On;->d:I

    .line 117
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/Un;-><init>(Lkotlinx/coroutines/CoroutineScope;I)V

    .line 118
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Sn;-><init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/Un;)V

    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Sn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Md;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Sn;

    return-object v0
.end method
