.class public abstract Lcom/inmobi/media/S6;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/la;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/media/s1;

.field public final d:Lcom/inmobi/media/Pc;

.field public final e:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/x;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/S6;->c:Lcom/inmobi/media/s1;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/S6;->d:Lcom/inmobi/media/Pc;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/S6;->e:Lcom/inmobi/media/Ic;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-FetchedState"

    const-string v3, "transitionToLoadFailedState Called"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x85a

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/inmobi/media/nb;

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/S6;->c:Lcom/inmobi/media/s1;

    .line 8
    iget-object v4, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/x;

    .line 9
    iget-object v5, p0, Lcom/inmobi/media/S6;->d:Lcom/inmobi/media/Pc;

    .line 10
    iget-object v6, p0, Lcom/inmobi/media/S6;->e:Lcom/inmobi/media/Ic;

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/nb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/S6;->e:Lcom/inmobi/media/Ic;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-FetchedState"

    const-string v2, "onDestroy Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Lcom/inmobi/media/v5;

    iget-object v1, p0, Lcom/inmobi/media/S6;->c:Lcom/inmobi/media/s1;

    iget-object v2, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/x;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/S6;->e:Lcom/inmobi/media/Ic;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method
