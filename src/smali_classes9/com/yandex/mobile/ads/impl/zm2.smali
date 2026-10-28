.class public final Lcom/yandex/mobile/ads/impl/zm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/Reward;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sr1;)V
    .locals 1

    .line 1
    const-string v0, "rewardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zm2;->a:Lcom/yandex/mobile/ads/impl/sr1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/zm2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/zm2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zm2;->a:Lcom/yandex/mobile/ads/impl/sr1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm2;->a:Lcom/yandex/mobile/ads/impl/sr1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAmount()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm2;->a:Lcom/yandex/mobile/ads/impl/sr1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sr1;->getAmount()I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm2;->a:Lcom/yandex/mobile/ads/impl/sr1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sr1;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm2;->a:Lcom/yandex/mobile/ads/impl/sr1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
