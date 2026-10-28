.class public abstract Lads_mobile_sdk/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lads_mobile_sdk/sd1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;Lads_mobile_sdk/u41;Lads_mobile_sdk/hq0;)Lads_mobile_sdk/sd1;
    .locals 9

    move-object v8, p5

    .line 1
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "requestId"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inspectorAdLifecycleMonitorFactory"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flags"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const-string v6, "of(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseRequest"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v1, Lads_mobile_sdk/t41;

    move-object v3, v1

    .line 286
    iget-object v1, p4, Lads_mobile_sdk/u41;->a:Lads_mobile_sdk/l61;

    .line 291
    iget-object v6, p4, Lads_mobile_sdk/u41;->b:Lads_mobile_sdk/bu;

    .line 292
    iget-object v7, p4, Lads_mobile_sdk/u41;->c:Lcom/google/gson/Gson;

    move-object v0, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p3

    .line 293
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/t41;-><init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/dr2;Ljava/util/Optional;Ljava/lang/String;ZLads_mobile_sdk/bu;Lcom/google/gson/Gson;)V

    .line 294
    invoke-interface/range {p0 .. p1}, Lads_mobile_sdk/sd1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/sd1;

    .line 295
    invoke-interface {v1, p2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/sd1;

    .line 296
    new-instance v2, Lads_mobile_sdk/tm2;

    invoke-direct {v2}, Lads_mobile_sdk/tm2;-><init>()V

    invoke-interface {v1, v2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/sd1;

    .line 297
    new-instance v2, Lads_mobile_sdk/ke1;

    invoke-direct {v2}, Lads_mobile_sdk/ke1;-><init>()V

    invoke-interface {v1, v2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/sd1;

    .line 298
    invoke-interface {v1, v0}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/t41;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/sd1;

    const/4 v1, 0x0

    .line 299
    invoke-interface {v0, v1}, Lads_mobile_sdk/sd1;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/sd1;

    .line 300
    new-instance v2, Lads_mobile_sdk/sn2;

    invoke-direct {v2}, Lads_mobile_sdk/sn2;-><init>()V

    invoke-interface {v0, v2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/sn2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/sd1;

    .line 301
    invoke-interface {v0, v1}, Lads_mobile_sdk/sd1;->b(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/sd1;

    const/4 v1, 0x1

    .line 302
    invoke-interface {v0, v1}, Lads_mobile_sdk/sd1;->c(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/sd1;

    .line 303
    new-instance v1, Lads_mobile_sdk/c8;

    invoke-direct {v1, p5}, Lads_mobile_sdk/c8;-><init>(Lads_mobile_sdk/hq0;)V

    invoke-interface {v0, v1}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/c8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/sd1;

    return-object v0
.end method
