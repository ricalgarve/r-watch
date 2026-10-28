.class public final Lcom/monetization/ads/mediation/appopenad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/rd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;"
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

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/rd0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ak0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/ak0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Lcom/yandex/mobile/ads/impl/dx0;)V

    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lcom/yandex/mobile/ads/impl/ak0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rd0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lcom/yandex/mobile/ads/impl/ak0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->p()V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/d3;

    .line 3
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/d3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    :cond_0
    return-void
.end method

.method public final onAppOpenAdShown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->q()V

    .line 3
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Lcom/yandex/mobile/ads/impl/ak0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_1
    return-void
.end method
