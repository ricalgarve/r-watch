.class public final Lcom/inmobi/media/Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Rd;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rd;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Rd;

    iput-object p2, p0, Lcom/inmobi/media/Pd;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/inmobi/media/jc;

    .line 2
    instance-of p2, p1, Lcom/inmobi/media/on;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Rd;

    check-cast p1, Lcom/inmobi/media/on;

    iget-object v2, p0, Lcom/inmobi/media/Pd;->b:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-boolean v3, p2, Lcom/inmobi/media/Rd;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p2, Lcom/inmobi/media/Rd;->d:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 12
    iget-object v3, p2, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/en;

    .line 13
    iget-wide v7, v3, Lcom/inmobi/media/en;->b:J

    add-long/2addr v5, v7

    .line 14
    iget p1, p1, Lcom/inmobi/media/on;->a:I

    int-to-long v7, p1

    cmp-long p1, v7, v5

    if-ltz p1, :cond_4

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iput-boolean v4, p2, Lcom/inmobi/media/Rd;->c:Z

    .line 17
    iput-object v1, p2, Lcom/inmobi/media/Rd;->d:Ljava/lang/Long;

    .line 18
    iget-object p1, p2, Lcom/inmobi/media/Rd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 19
    :cond_1
    iget p1, p1, Lcom/inmobi/media/on;->a:I

    int-to-long v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lcom/inmobi/media/Rd;->d:Ljava/lang/Long;

    .line 21
    iget-object p1, p2, Lcom/inmobi/media/Rd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/Bn;

    if-nez p2, :cond_3

    instance-of p1, p1, Lcom/inmobi/media/fn;

    if-eqz p1, :cond_4

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Rd;

    .line 24
    iput-object v1, p1, Lcom/inmobi/media/Rd;->d:Ljava/lang/Long;

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/Rd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
