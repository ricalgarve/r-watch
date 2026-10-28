.class public final Lcom/monetization/ads/mediation/interstitial/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/rd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uc0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/monetization/ads/mediation/interstitial/b;

.field private final d:Lcom/monetization/ads/mediation/interstitial/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetization/ads/mediation/interstitial/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/ux0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wy0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/monetization/ads/mediation/interstitial/c;->a:Lcom/yandex/mobile/ads/impl/bd0;

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v2

    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/impl/zx0;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/zx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 36
    new-instance v5, Lcom/yandex/mobile/ads/impl/ux0;

    invoke-direct {v5, v2, p2}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    iput-object v5, p0, Lcom/monetization/ads/mediation/interstitial/c;->e:Lcom/yandex/mobile/ads/impl/ux0;

    .line 37
    new-instance p2, Lcom/yandex/mobile/ads/impl/lx0;

    .line 38
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wy0;->c()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-direct {p2, v1, v0, v5}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 42
    new-instance v6, Lcom/yandex/mobile/ads/impl/dy0;

    invoke-direct {v6, p2}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(Lcom/yandex/mobile/ads/impl/lx0;)V

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v3

    .line 44
    new-instance v7, Lcom/yandex/mobile/ads/impl/eg1;

    invoke-direct {v7, p1, p3, v3}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 48
    new-instance v4, Lcom/monetization/ads/mediation/interstitial/b;

    invoke-direct {v4}, Lcom/monetization/ads/mediation/interstitial/b;-><init>()V

    iput-object v4, p0, Lcom/monetization/ads/mediation/interstitial/c;->c:Lcom/monetization/ads/mediation/interstitial/b;

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/dx0;

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/dx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/eg1;)V

    iput-object v1, p0, Lcom/monetization/ads/mediation/interstitial/c;->b:Lcom/yandex/mobile/ads/impl/dx0;

    .line 53
    new-instance p2, Lcom/monetization/ads/mediation/interstitial/a;

    invoke-direct {p2, p1, v1}, Lcom/monetization/ads/mediation/interstitial/a;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;)V

    iput-object p2, p0, Lcom/monetization/ads/mediation/interstitial/c;->d:Lcom/monetization/ads/mediation/interstitial/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    const-string v0, "contentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/c;->c:Lcom/monetization/ads/mediation/interstitial/b;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/interstitial/b;->a()Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/c;->d:Lcom/monetization/ads/mediation/interstitial/a;

    invoke-virtual {v1, p1}, Lcom/monetization/ads/mediation/interstitial/a;->a(Lcom/yandex/mobile/ads/impl/rd0;)V

    .line 134
    iget-object p1, p0, Lcom/monetization/ads/mediation/interstitial/c;->a:Lcom/yandex/mobile/ads/impl/bd0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s6;->c()V

    .line 135
    invoke-virtual {v0, p2}, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;->showInterstitial(Landroid/app/Activity;)V

    .line 137
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/c;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getApplicationContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception_in_adapter"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 151
    const-string v2, "reason"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/monetization/ads/mediation/interstitial/c;->e:Lcom/yandex/mobile/ads/impl/ux0;

    .line 154
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ux0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/c;->a:Lcom/yandex/mobile/ads/impl/bd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s6;->d()V

    .line 159
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/c;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/monetization/ads/mediation/interstitial/c;->b:Lcom/yandex/mobile/ads/impl/dx0;

    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/c;->d:Lcom/monetization/ads/mediation/interstitial/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
