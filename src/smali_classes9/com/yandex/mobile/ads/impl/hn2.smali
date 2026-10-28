.class public final Lcom/yandex/mobile/ads/impl/hn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k92;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/le;

.field private final b:Lcom/yandex/mobile/ads/impl/hu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/le;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 1

    .line 1
    const-string v0, "appMetricaAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hn2;->a:Lcom/yandex/mobile/ads/impl/le;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hn2;->b:Lcom/yandex/mobile/ads/impl/hu1;

    return-void
.end method


# virtual methods
.method public final setExperiments(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "experiments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn2;->b:Lcom/yandex/mobile/ads/impl/hu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->C0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn2;->a:Lcom/yandex/mobile/ads/impl/le;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/le;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTriggeredTestIds(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "testIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn2;->b:Lcom/yandex/mobile/ads/impl/hu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->C0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn2;->a:Lcom/yandex/mobile/ads/impl/le;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/le;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
