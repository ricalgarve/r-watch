.class public final Lcom/yandex/mobile/ads/impl/ay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vc0;


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

.field private final b:Lcom/yandex/mobile/ads/impl/wy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wy0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ay0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ay0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bd0;)Lcom/yandex/mobile/ads/impl/uc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "Lcom/yandex/mobile/ads/impl/gp0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "Lcom/yandex/mobile/ads/impl/gp0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/monetization/ads/mediation/interstitial/c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ay0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ay0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-direct {v0, p1, v1, v2}, Lcom/monetization/ads/mediation/interstitial/c;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/bd0;)Lcom/yandex/mobile/ads/impl/uc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "Lcom/yandex/mobile/ads/impl/yr1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "Lcom/yandex/mobile/ads/impl/yr1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/oy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ay0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ay0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/oy0;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/bd0;)Lcom/yandex/mobile/ads/impl/uc0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "Lcom/yandex/mobile/ads/impl/ff;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "Lcom/yandex/mobile/ads/impl/ff;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ay0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ay0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v4

    .line 53
    new-instance v0, Lcom/yandex/mobile/ads/impl/zx0;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/zx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 54
    new-instance v7, Lcom/yandex/mobile/ads/impl/ux0;

    invoke-direct {v7, v4, v1}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 55
    new-instance v1, Lcom/yandex/mobile/ads/impl/lx0;

    .line 56
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wy0;->c()Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-direct {v1, v3, v0, v7}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 62
    new-instance v8, Lcom/yandex/mobile/ads/impl/vx0;

    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/vx0;-><init>(Lcom/yandex/mobile/ads/impl/lx0;)V

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v5

    .line 65
    new-instance v9, Lcom/yandex/mobile/ads/impl/eg1;

    .line 66
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ga;-><init>()V

    .line 67
    invoke-direct {v9, p1, v2, v5, v0}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ga;)V

    .line 68
    new-instance v6, Lcom/monetization/ads/mediation/appopenad/c;

    invoke-direct {v6}, Lcom/monetization/ads/mediation/appopenad/c;-><init>()V

    .line 69
    new-instance v3, Lcom/yandex/mobile/ads/impl/dx0;

    .line 70
    new-instance v10, Lcom/yandex/mobile/ads/impl/px0;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/px0;-><init>()V

    .line 71
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/dx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/px0;)V

    .line 72
    new-instance v0, Lcom/monetization/ads/mediation/appopenad/a;

    invoke-direct {v0, p1, v3}, Lcom/monetization/ads/mediation/appopenad/a;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;)V

    .line 74
    new-instance p1, Lcom/monetization/ads/mediation/appopenad/b;

    invoke-direct {p1, v3, v6, v0, v7}, Lcom/monetization/ads/mediation/appopenad/b;-><init>(Lcom/yandex/mobile/ads/impl/dx0;Lcom/monetization/ads/mediation/appopenad/c;Lcom/monetization/ads/mediation/appopenad/a;Lcom/yandex/mobile/ads/impl/ux0;)V

    return-object p1
.end method
