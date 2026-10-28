.class public final Lcom/inmobi/media/nd;
.super Lcom/inmobi/media/t2;
.source "SourceFile"


# instance fields
.field public final h:Lcom/inmobi/media/od;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ln;Lcom/inmobi/media/On;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityCriteria"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/t2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ln;Lcom/inmobi/media/On;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 2
    new-instance p1, Lcom/inmobi/media/ao;

    .line 3
    iget p2, p3, Lcom/inmobi/media/On;->b:I

    .line 4
    iget-object p3, p3, Lcom/inmobi/media/On;->c:Lcom/inmobi/media/D5;

    .line 5
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/ao;-><init>(ILcom/inmobi/media/D5;)V

    .line 9
    new-instance p2, Lcom/inmobi/media/od;

    .line 10
    iget-object p3, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    .line 11
    iget-object p3, p3, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Je;

    .line 12
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/od;-><init>(Lcom/inmobi/media/ao;Lcom/inmobi/media/Je;)V

    .line 13
    iput-object p2, p0, Lcom/inmobi/media/nd;->h:Lcom/inmobi/media/od;

    .line 15
    new-instance p1, Lcom/inmobi/media/nd$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/nd$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/nd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/nd;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/nd;)Lcom/inmobi/media/Sn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/nd;->h:Lcom/inmobi/media/od;

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
    iget-object v0, p0, Lcom/inmobi/media/nd;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Sn;

    return-object v0
.end method
