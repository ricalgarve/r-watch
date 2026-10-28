.class public abstract Lcom/inmobi/media/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/jh;)V
    .locals 2

    const-string v0, "telemetryType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    instance-of v1, p0, Lcom/inmobi/media/gh;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lcom/inmobi/media/gh;

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/gh;->a:Ljava/lang/String;

    .line 6
    const-string v1, "trigger"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 8
    sget-object p0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 9
    const-string v1, "BillingClientConnectionError"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void

    .line 10
    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/hh;

    if-eqz v1, :cond_1

    .line 11
    check-cast p0, Lcom/inmobi/media/hh;

    .line 12
    iget-short p0, p0, Lcom/inmobi/media/hh;->a:S

    .line 13
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 15
    sget-object p0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 16
    const-string v1, "IAPFetchFailed"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void

    .line 17
    :cond_1
    instance-of p0, p0, Lcom/inmobi/media/ih;

    if-eqz p0, :cond_2

    .line 18
    sget-object p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 19
    sget-object p0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 20
    const-string v1, "IAPFetchSuccess"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void

    .line 21
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
