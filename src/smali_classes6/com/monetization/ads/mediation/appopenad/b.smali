.class public final Lcom/monetization/ads/mediation/appopenad/b;
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
.field private final a:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/monetization/ads/mediation/appopenad/c;

.field private final c:Lcom/monetization/ads/mediation/appopenad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetization/ads/mediation/appopenad/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ux0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dx0;Lcom/monetization/ads/mediation/appopenad/c;Lcom/monetization/ads/mediation/appopenad/a;Lcom/yandex/mobile/ads/impl/ux0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            ">;",
            "Lcom/monetization/ads/mediation/appopenad/c;",
            "Lcom/monetization/ads/mediation/appopenad/a<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ux0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mediatedAdController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAppOpenAdLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAppOpenAdAdapterListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdapterReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 18
    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/b;->b:Lcom/monetization/ads/mediation/appopenad/c;

    .line 19
    iput-object p3, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    .line 20
    iput-object p4, p0, Lcom/monetization/ads/mediation/appopenad/b;->d:Lcom/yandex/mobile/ads/impl/ux0;

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

    .line 32
    const-string v0, "contentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->b:Lcom/monetization/ads/mediation/appopenad/c;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/appopenad/c;->a()Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    invoke-virtual {v1, p1}, Lcom/monetization/ads/mediation/appopenad/a;->a(Lcom/yandex/mobile/ads/impl/rd0;)V

    .line 70
    invoke-virtual {v0, p2}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;->showAppOpenAd(Landroid/app/Activity;)V

    .line 72
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
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

    .line 79
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getApplicationContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception_in_adapter"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 85
    const-string v2, "reason"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/monetization/ads/mediation/appopenad/b;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 88
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ux0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/dx0;

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

    .line 31
    iget-object p2, p0, Lcom/monetization/ads/mediation/appopenad/b;->a:Lcom/yandex/mobile/ads/impl/dx0;

    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/b;->c:Lcom/monetization/ads/mediation/appopenad/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
