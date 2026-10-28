.class public final Lcom/monetization/ads/mediation/interstitial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/rd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;"
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ak0;

.field private final c:Lcom/yandex/mobile/ads/impl/eo1;

.field private final d:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/monetization/ads/mediation/interstitial/a;

    const-string v2, "contentController"

    const-string v3, "getContentController()Lcom/monetization/ads/fullscreen/FullscreenContentController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 2
    const-string v2, "loadController"

    const-string v3, "getLoadController()Lcom/monetization/ads/fullscreen/FullScreenLoadController;"

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ak0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Lcom/yandex/mobile/ads/impl/dx0;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/monetization/ads/mediation/interstitial/a;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/ak0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/ak0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ak0;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 23
    iput-object p3, p0, Lcom/monetization/ads/mediation/interstitial/a;->b:Lcom/yandex/mobile/ads/impl/ak0;

    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    iput-object p2, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method

.method public static final a(Lcom/monetization/ads/mediation/interstitial/a;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 25
    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 28
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rd0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rd0<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/a;->b:Lcom/yandex/mobile/ads/impl/ak0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/bd0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s6;->a()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onInterstitialDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->p()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s6;->b()V

    :cond_1
    return-void
.end method

.method public final onInterstitialFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/d3;

    .line 4
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/d3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialLeftApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onInterstitialLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/monetization/ads/mediation/interstitial/a$a;

    invoke-direct {v3, p0}, Lcom/monetization/ads/mediation/interstitial/a$a;-><init>(Lcom/monetization/ads/mediation/interstitial/a;)V

    new-instance v4, Lcom/monetization/ads/mediation/interstitial/a$b;

    invoke-direct {v4, p0}, Lcom/monetization/ads/mediation/interstitial/a$b;-><init>(Lcom/monetization/ads/mediation/interstitial/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    :cond_2
    return-void
.end method

.method public final onInterstitialShown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/interstitial/a;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->q()V

    .line 3
    iget-object v3, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/monetization/ads/mediation/interstitial/a;->c:Lcom/yandex/mobile/ads/impl/eo1;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/rd0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/monetization/ads/mediation/interstitial/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/monetization/ads/mediation/interstitial/a;->b:Lcom/yandex/mobile/ads/impl/ak0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_1
    return-void
.end method
