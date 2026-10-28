.class public final Lcom/inmobi/media/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/l5;

.field public final c:Lcom/inmobi/media/Zn;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/l5;Lcom/inmobi/media/Zn;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/nn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/nn;->b:Lcom/inmobi/media/l5;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Zn;

    .line 13
    new-instance p1, Lcom/inmobi/media/nn$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/nn$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/nn;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/nn;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/nn;)Lcom/inmobi/media/Fg;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/bo;

    .line 2
    new-instance v1, Lcom/inmobi/media/ao;

    iget-object v2, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Zn;

    .line 3
    iget v3, v2, Lcom/inmobi/media/Zn;->a:I

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/Zn;->c:Lcom/inmobi/media/D5;

    .line 5
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ao;-><init>(ILcom/inmobi/media/D5;)V

    .line 6
    new-instance v2, Lcom/inmobi/media/rj;

    iget-object v3, p0, Lcom/inmobi/media/nn;->b:Lcom/inmobi/media/l5;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/rj;-><init>(Lcom/inmobi/media/l5;Ljava/util/List;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/bo;-><init>(Lcom/inmobi/media/ao;Lcom/inmobi/media/rj;)V

    .line 11
    new-instance v1, Lcom/inmobi/media/Fg;

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/nn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v3, Lcom/inmobi/media/Hg;

    iget-object p0, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Zn;

    .line 14
    iget p0, p0, Lcom/inmobi/media/Zn;->b:I

    .line 15
    invoke-direct {v3, p0}, Lcom/inmobi/media/Hg;-><init>(I)V

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/Fg;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Hg;Lcom/inmobi/media/fo;)V

    return-object v1
.end method
