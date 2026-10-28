.class public abstract Lcom/inmobi/media/rb;
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
    iput-object p1, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/x;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/rb;->c:Lcom/inmobi/media/s1;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/rb;->d:Lcom/inmobi/media/Pc;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/rb;->e:Lcom/inmobi/media/Ic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rb;->c:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Kd;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/cd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/cd;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Mc;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_2

    .line 12
    const-string v2, "NativeCreatedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance v1, Lcom/inmobi/media/Ld;

    iget-object v2, v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Mc;

    iget-object v3, v0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/media/Rc;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Rc;)V

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/media/Rc;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 9

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToLoadFailedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "AUM-LoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 17
    new-instance v2, Lcom/inmobi/media/nb;

    .line 20
    iget-object v5, p0, Lcom/inmobi/media/rb;->c:Lcom/inmobi/media/s1;

    .line 21
    iget-object v6, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/x;

    .line 22
    iget-object v7, p0, Lcom/inmobi/media/rb;->d:Lcom/inmobi/media/Pc;

    .line 23
    iget-object v8, p0, Lcom/inmobi/media/rb;->e:Lcom/inmobi/media/Ic;

    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/nb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/rb;->e:Lcom/inmobi/media/Ic;

    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onInternalLoadTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x85b

    goto :goto_0

    :cond_1
    const/16 v0, 0x89b

    .line 3
    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/rb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rb;->e:Lcom/inmobi/media/Ic;

    new-instance v1, Lcom/inmobi/media/v5;

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/Kd;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/rb;->c:Lcom/inmobi/media/s1;

    iget-object v4, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/x;

    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method
