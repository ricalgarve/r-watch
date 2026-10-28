.class public final Lcom/monetization/ads/mediation/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/banner/a$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
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
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/monetization/ads/mediation/banner/d;

.field private final c:Lcom/yandex/mobile/ads/impl/ak0;

.field private final d:Lcom/yandex/mobile/ads/impl/eo1;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/monetization/ads/mediation/banner/a;

    const-string v1, "loadController"

    const-string v2, "getLoadController()Lcom/monetization/ads/banner/BannerAdLoadController;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/monetization/ads/mediation/banner/a;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/dx0;Lcom/monetization/ads/mediation/banner/d;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ak0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Lcom/yandex/mobile/ads/impl/dx0;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/monetization/ads/mediation/banner/a;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/dx0;Lcom/monetization/ads/mediation/banner/d;Lcom/yandex/mobile/ads/impl/ak0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/dx0;Lcom/monetization/ads/mediation/banner/d;Lcom/yandex/mobile/ads/impl/ak0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ii;",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;",
            "Lcom/monetization/ads/mediation/banner/d;",
            "Lcom/yandex/mobile/ads/impl/ak0;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedContentViewPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionDataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 23
    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/a;->b:Lcom/monetization/ads/mediation/banner/d;

    .line 24
    iput-object p4, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/ak0;

    .line 27
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/ii;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/monetization/ads/mediation/banner/a;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ii;

    return-object v0
.end method

.method public static final synthetic a(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/ii;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v2, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    .line 47
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 48
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;)V

    .line 50
    :goto_0
    new-instance v1, Lcom/monetization/ads/mediation/banner/a$a;

    invoke-direct {v1, p0}, Lcom/monetization/ads/mediation/banner/a$a;-><init>(Lcom/monetization/ads/mediation/banner/a;)V

    .line 51
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s6;->c()V

    .line 52
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->b:Lcom/monetization/ads/mediation/banner/d;

    invoke-virtual {v2, p1, v1}, Lcom/monetization/ads/mediation/banner/d;->a(Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->t()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/monetization/ads/mediation/banner/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/dx0;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    return-object p0
.end method

.method public static final c(Lcom/monetization/ads/mediation/banner/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    iget-object p0, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/ak0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s6;->a()V

    .line 3
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    if-eqz v0, :cond_1

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
    iget-boolean p1, p0, Lcom/monetization/ads/mediation/banner/a;->e:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lcom/yandex/mobile/ads/impl/ak0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/monetization/ads/mediation/banner/a$b;

    invoke-direct {v3, p0, p1}, Lcom/monetization/ads/mediation/banner/a$b;-><init>(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V

    new-instance p1, Lcom/monetization/ads/mediation/banner/a$c;

    invoke-direct {p1, p0}, Lcom/monetization/ads/mediation/banner/a$c;-><init>(Lcom/monetization/ads/mediation/banner/a;)V

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/monetization/ads/mediation/banner/a;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
