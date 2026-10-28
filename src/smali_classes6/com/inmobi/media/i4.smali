.class public final Lcom/inmobi/media/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i4;->a:Lcom/inmobi/media/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/core/config/models/Config;

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/i4;->a:Lcom/inmobi/media/m4;

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/o4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/i4;->a:Lcom/inmobi/media/m4;

    .line 7
    iget-object v0, p2, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/o4;->c:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/w4;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/inmobi/media/w4;->a(Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p2, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/o4;

    .line 35
    iget-object p2, p2, Lcom/inmobi/media/o4;->c:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
