.class public final Lcom/yandex/mobile/ads/impl/cx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetization/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/monetization/ads/mediation/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/bz0;

.field private final c:Lcom/yandex/mobile/ads/impl/fx0;

.field private final d:Lcom/yandex/mobile/ads/impl/x70;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/x70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/bz0;",
            "Lcom/yandex/mobile/ads/impl/fx0;",
            "Lcom/yandex/mobile/ads/impl/x70;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mediatedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cx0;->a:Lcom/monetization/ads/mediation/base/a;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cx0;->b:Lcom/yandex/mobile/ads/impl/bz0;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cx0;->c:Lcom/yandex/mobile/ads/impl/fx0;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cx0;->d:Lcom/yandex/mobile/ads/impl/x70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/fx0;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx0;->c:Lcom/yandex/mobile/ads/impl/fx0;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx0;->d:Lcom/yandex/mobile/ads/impl/x70;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/x70;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/monetization/ads/mediation/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx0;->a:Lcom/monetization/ads/mediation/base/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/bz0;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx0;->b:Lcom/yandex/mobile/ads/impl/bz0;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx0;->d:Lcom/yandex/mobile/ads/impl/x70;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cx0;->b:Lcom/yandex/mobile/ads/impl/bz0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/x70;->a(Lcom/yandex/mobile/ads/impl/bz0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
