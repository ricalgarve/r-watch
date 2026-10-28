.class public final Lcom/yandex/mobile/ads/impl/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ju;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "creative"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ju;->d()Lcom/yandex/mobile/ads/impl/mu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mu;->b()Lcom/yandex/mobile/ads/impl/cr0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cr0;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method
