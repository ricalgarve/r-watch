.class public final Lcom/inmobi/media/xd;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Nc;

.field public final c:Lcom/inmobi/media/x;

.field public final d:Lcom/inmobi/media/s1;

.field public final e:Lcom/inmobi/media/Ic;

.field public final f:Lcom/inmobi/media/je;

.field public final g:Lcom/inmobi/media/x;

.field public final h:Lcom/inmobi/media/Nc;

.field public final i:Lcom/inmobi/media/Pc;

.field public final j:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/je;Lcom/inmobi/media/x;Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 4

    const-string v0, "nativePubData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnit"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnitTimeout"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeCallback"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stateMachine"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/Nc;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/xd;->c:Lcom/inmobi/media/x;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/xd;->d:Lcom/inmobi/media/s1;

    .line 6
    iput-object p6, p0, Lcom/inmobi/media/xd;->e:Lcom/inmobi/media/Ic;

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/xd;->f:Lcom/inmobi/media/je;

    .line 8
    iput-object p2, p0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x;

    .line 9
    iput-object p3, p0, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    .line 11
    iput-object p5, p0, Lcom/inmobi/media/xd;->i:Lcom/inmobi/media/Pc;

    .line 12
    iput-object p6, p0, Lcom/inmobi/media/xd;->j:Lcom/inmobi/media/Ic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "Initialize Called - ad ready for display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-LoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xd;->d:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->e()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/c0;->g:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/wd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/media/xd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 4

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "AUM-NativeLoadedState"

    const-string v3, "registerViewForTracking - delegating to ad unit"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Rc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-LoadedState"

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "transitionToRenderedState - ad is being displayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    new-instance v0, Lcom/inmobi/media/Ae;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x;

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/xd;->i:Lcom/inmobi/media/Pc;

    .line 7
    iget-object v4, p0, Lcom/inmobi/media/xd;->j:Lcom/inmobi/media/Ic;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/wj;)V

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/xd;->j:Lcom/inmobi/media/Ic;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-LoadedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xd;->e:Lcom/inmobi/media/Ic;

    new-instance v1, Lcom/inmobi/media/v5;

    iget-object v2, p0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/Nc;

    iget-object v3, p0, Lcom/inmobi/media/xd;->d:Lcom/inmobi/media/s1;

    iget-object v4, p0, Lcom/inmobi/media/xd;->c:Lcom/inmobi/media/x;

    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method
