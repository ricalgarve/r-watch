.class public final Lcom/inmobi/media/Sn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Fg;

.field public final b:Lcom/inmobi/media/Un;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lcom/inmobi/media/Tn;

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/Un;)V
    .locals 1

    const-string v0, "visibilityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityTrackerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Sn;->b:Lcom/inmobi/media/Un;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Sn;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    new-instance p1, Lcom/inmobi/media/Tn;

    invoke-direct {p1}, Lcom/inmobi/media/Tn;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    return-void
.end method
