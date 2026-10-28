.class public final Lcom/inmobi/media/Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/Nc;

.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Lcom/inmobi/media/wj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/wj;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/Nc;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/x;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Fe;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Fe;->d:Lcom/inmobi/media/wj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/x;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/Nc;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 4

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/x;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_0

    .line 11
    const-string v2, "AUM-NativeUnTrackedState"

    const-string v3, "registerViewForTracking"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/Nc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
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
    iget-object v0, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/x;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ae;

    iget-object v1, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/Nc;

    iget-object v2, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/x;

    iget-object v3, p0, Lcom/inmobi/media/Fe;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v4, p0, Lcom/inmobi/media/Fe;->d:Lcom/inmobi/media/wj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/wj;)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Fe;->d:Lcom/inmobi/media/wj;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fe;->d:Lcom/inmobi/media/wj;

    new-instance v1, Lcom/inmobi/media/v5;

    iget-object v2, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/Nc;

    iget-object v3, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/x;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method
