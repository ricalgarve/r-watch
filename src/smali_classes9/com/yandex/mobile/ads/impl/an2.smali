.class public final Lcom/yandex/mobile/ads/impl/an2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ut;

.field private final b:Lcom/yandex/mobile/ads/impl/il2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ut;Lcom/yandex/mobile/ads/impl/il2;)V
    .locals 1

    .line 1
    const-string v0, "coreRewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfoConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/impl/ut;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/il2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 31
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/an2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/an2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/impl/ut;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/impl/ut;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getInfo()Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->b:Lcom/yandex/mobile/ads/impl/il2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/impl/ut;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ut;->getInfo()Lcom/yandex/mobile/ads/impl/hs;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/il2;->a(Lcom/yandex/mobile/ads/impl/hs;)Lcom/yandex/mobile/ads/common/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/impl/ut;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/bn2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bn2;-><init>(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/impl/ut;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ut;->a(Lcom/yandex/mobile/ads/impl/bn2;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an2;->a:Lcom/yandex/mobile/ads/impl/ut;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ut;->show(Landroid/app/Activity;)V

    return-void
.end method
