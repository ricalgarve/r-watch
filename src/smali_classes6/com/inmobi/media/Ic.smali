.class public final Lcom/inmobi/media/Ic;
.super Lcom/inmobi/media/h;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/Tk;
.implements Lcom/inmobi/media/Io;
.implements Lcom/inmobi/media/jm;


# instance fields
.field public volatile c:Lcom/inmobi/media/tj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCallbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    new-instance v0, Lcom/inmobi/media/bd;

    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/bd;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    iput-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/tj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 13
    instance-of v1, v0, Lcom/inmobi/media/Kd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Kd;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/xd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/xd;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/Ae;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/Ae;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Nc;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/Fe;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/Fe;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/Nc;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Nc;->a(D)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Kd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Kd;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/xd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/xd;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/Ae;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/Ae;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Nc;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/Fe;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/Fe;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/Nc;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Nc;->a(ID)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 25
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

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 23
    instance-of v1, v0, Lcom/inmobi/media/jm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/jm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/jm;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/jm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/jm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/jm;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/jm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/jm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/jm;->f()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/jm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/jm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/jm;->h()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/jm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/jm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/jm;->i()V

    :cond_1
    return-void
.end method
