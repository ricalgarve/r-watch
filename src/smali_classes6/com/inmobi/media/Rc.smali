.class public final Lcom/inmobi/media/Rc;
.super Lcom/inmobi/media/wj;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/Tk;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/tj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;)V
    .locals 2

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 2
    const-string v1, "adComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-direct {p0, v0}, Lcom/inmobi/media/wj;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    new-instance v0, Lcom/inmobi/media/cd;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/cd;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Rc;)V

    iput-object v0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/tj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/inmobi/media/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 6
    instance-of v1, v0, Lcom/inmobi/media/Ah;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ah;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/tj;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/Tk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Tk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/Tk;->d()V

    :cond_1
    return-void
.end method
