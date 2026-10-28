.class public final Lcom/inmobi/media/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/t2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/t2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Window Lifecycle Observer Callback "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/t2;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/t2;

    .line 7
    iget-object p2, p1, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 11
    iget-object p2, p1, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/Fg;->a()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 16
    iget-object p2, p1, Lcom/inmobi/media/Fg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p1, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p2, p1, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    invoke-static {p2}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    const/4 p2, 0x0

    .line 19
    iput-object p2, p1, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/t2;

    .line 21
    iget-object p2, p1, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    invoke-virtual {p1}, Lcom/inmobi/media/Me;->a()V

    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    invoke-virtual {p1}, Lcom/inmobi/media/Me;->b()V

    .line 26
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
