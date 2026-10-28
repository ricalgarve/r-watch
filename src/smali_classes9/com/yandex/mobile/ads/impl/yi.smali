.class public final Lcom/yandex/mobile/ads/impl/yi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw1;

.field private final b:Lcom/yandex/mobile/ads/impl/mo0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/mo0;)V
    .locals 1

    .line 1
    const-string v0, "sdkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integratedMediationNetworkProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi;->a:Lcom/yandex/mobile/ads/impl/iw1;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yi;->b:Lcom/yandex/mobile/ads/impl/mo0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xi;
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi;->a:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/xi;->c:Lcom/yandex/mobile/ads/impl/xi$a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xi;->values()[Lcom/yandex/mobile/ads/impl/xi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yi;->b:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mo0;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    sget-object p1, Lcom/yandex/mobile/ads/impl/xi;->e:Lcom/yandex/mobile/ads/impl/xi;

    return-object p1

    .line 24
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/xi;->d:Lcom/yandex/mobile/ads/impl/xi;

    return-object p1

    :cond_3
    return-object v3
.end method
