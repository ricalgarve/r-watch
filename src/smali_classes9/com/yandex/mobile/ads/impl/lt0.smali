.class public final Lcom/yandex/mobile/ads/impl/lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wi1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vl0;

.field private final b:Lcom/yandex/mobile/ads/impl/us;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/us;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdPlayerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lt0;->a:Lcom/yandex/mobile/ads/impl/vl0;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lt0;->b:Lcom/yandex/mobile/ads/impl/us;

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt0;->b:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sn0;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lt0;->a:Lcom/yandex/mobile/ads/impl/vl0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vl0;->c(Lcom/yandex/mobile/ads/impl/sn0;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
