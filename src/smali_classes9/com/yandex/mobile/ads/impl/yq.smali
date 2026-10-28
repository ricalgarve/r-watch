.class public final Lcom/yandex/mobile/ads/impl/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kf1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/kf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kf1;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yq;-><init>(Lcom/yandex/mobile/ads/impl/kf1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kf1;)V
    .locals 1

    .line 4
    const-string v0, "orientationNameProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq;->a:Lcom/yandex/mobile/ads/impl/kf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 3

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yq;->a:Lcom/yandex/mobile/ads/impl/kf1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->n()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    .line 16
    const-string p1, "undefined"

    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "landscape"

    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "portrait"

    .line 19
    :goto_0
    const-string v1, "orientation"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
