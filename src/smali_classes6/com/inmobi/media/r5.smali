.class public final Lcom/inmobi/media/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/dg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/t5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/t5;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ng;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/fg;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/t5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;)V

    .line 9
    iget-object v0, v1, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "pings"

    const-string v2, "id=?"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/t5;

    invoke-virtual {v1, p1, v0, p2}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
