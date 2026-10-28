.class public final Lcom/monetization/ads/mediation/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mi;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/monetization/ads/mediation/banner/a;

.field private final c:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ii;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v2

    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/impl/yx0;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/yx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 36
    new-instance v5, Lcom/yandex/mobile/ads/impl/ux0;

    invoke-direct {v5, v2, p2}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 37
    new-instance p2, Lcom/yandex/mobile/ads/impl/lx0;

    .line 38
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wy0;->c()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-direct {p2, v1, v0, v5}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 42
    new-instance v6, Lcom/yandex/mobile/ads/impl/wx0;

    invoke-direct {v6, p2}, Lcom/yandex/mobile/ads/impl/wx0;-><init>(Lcom/yandex/mobile/ads/impl/lx0;)V

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v3

    .line 46
    new-instance v7, Lcom/yandex/mobile/ads/impl/eg1;

    invoke-direct {v7, p1, p3, v3}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 48
    new-instance v1, Lcom/yandex/mobile/ads/impl/dx0;

    .line 49
    new-instance v4, Lcom/monetization/ads/mediation/banner/b;

    invoke-direct {v4}, Lcom/monetization/ads/mediation/banner/b;-><init>()V

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/dx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/eg1;)V

    iput-object v1, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/yandex/mobile/ads/impl/dx0;

    .line 55
    new-instance p2, Lcom/monetization/ads/mediation/banner/d;

    .line 56
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ii;->B()Lcom/yandex/mobile/ads/impl/zo0;

    move-result-object p3

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v0

    .line 58
    invoke-direct {p2, p3, v0}, Lcom/monetization/ads/mediation/banner/d;-><init>(Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/zy1;)V

    .line 63
    new-instance p3, Lcom/monetization/ads/mediation/banner/a;

    invoke-direct {p3, p1, v1, p2}, Lcom/monetization/ads/mediation/banner/a;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/dx0;Lcom/monetization/ads/mediation/banner/d;)V

    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/monetization/ads/mediation/banner/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pa;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/yandex/mobile/ads/impl/dx0;

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

    .line 66
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/yandex/mobile/ads/impl/dx0;

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/monetization/ads/mediation/banner/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
