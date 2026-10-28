.class public final Lcom/inmobi/media/Ba;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ca;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/Ca;

    iput-object p2, p0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iput-object p3, p0, Lcom/inmobi/media/Ba;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/Ba;

    iget-object v0, p0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/Ca;

    iget-object v1, p0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iget-object v2, p0, Lcom/inmobi/media/Ba;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Ba;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ba;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ba;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/Ca;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ba;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v2, "videoViewPosition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1704
    iget-object v3, p1, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    if-eqz v3, :cond_2

    .line 1705
    const-string v2, "newVideoViewPosition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    iget-object v2, v3, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 2057
    new-array v4, v2, [Lcom/inmobi/media/w8;

    sget-object v2, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v2, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    sget-object v2, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 2058
    sget-object v2, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 2060
    const-string v5, "updateVideoPlayerPosition"

    const-string v6, "updateVideoPosition"

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2071
    :cond_1
    iget-object v2, v3, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 2072
    :goto_0
    sget-object v0, Lcom/inmobi/media/t8;->j:Lcom/inmobi/media/t8;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto :goto_1

    .line 2075
    :cond_2
    sget-object v0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/t8;

    .line 2077
    sget-object v2, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 2078
    new-instance v2, Lcom/inmobi/media/b8;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b8;-><init>(Ljava/lang/Object;)V

    .line 2079
    const-string v1, "obj"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    const-class v1, Lcom/inmobi/media/b8;

    invoke-static {v2, v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2124
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 2125
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
