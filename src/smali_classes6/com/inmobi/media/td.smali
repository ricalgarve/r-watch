.class public final synthetic Lcom/inmobi/media/td;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vd;)V
    .locals 7

    .line 1
    const-class v3, Lcom/inmobi/media/vd;

    const-string v5, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "transitionToFetchedState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/x;

    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/vd;

    .line 47
    iget-object p2, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_0

    .line 48
    const-string v0, "AUM-NativeLoadResponseState"

    const-string v3, "transitionToFetchedState - validation successful, transitioning to fetched state"

    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    new-instance v0, Lcom/inmobi/media/gd;

    .line 52
    iget-object v3, p1, Lcom/inmobi/media/vd;->p:Lcom/inmobi/media/s1;

    .line 53
    iget-object v4, p1, Lcom/inmobi/media/vd;->q:Lcom/inmobi/media/Pc;

    .line 54
    iget-object v5, p1, Lcom/inmobi/media/vd;->r:Lcom/inmobi/media/Ic;

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 62
    iget-object p2, p1, Lcom/inmobi/media/vd;->r:Lcom/inmobi/media/Ic;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
