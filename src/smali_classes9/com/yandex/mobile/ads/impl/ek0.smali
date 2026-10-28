.class public final Lcom/yandex/mobile/ads/impl/ek0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk0;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fk0;)V
    .locals 1

    .line 1
    const-string v0, "impressionReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/fk0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->b:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->b:Z

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/fk0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->x:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/mp1$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->c:Z

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "failure_tracked"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/fk0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->y:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
