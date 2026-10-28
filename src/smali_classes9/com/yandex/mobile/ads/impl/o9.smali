.class public final Lcom/yandex/mobile/ads/impl/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qk;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qk;)V
    .locals 1

    .line 1
    const-string v0, "biddingSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o9;->a:Lcom/yandex/mobile/ads/impl/qk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wz0;
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o9;->a:Lcom/yandex/mobile/ads/impl/qk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qk;->d()Lcom/yandex/mobile/ads/impl/yz0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o9;->a:Lcom/yandex/mobile/ads/impl/qk;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qk;->d()Lcom/yandex/mobile/ads/impl/yz0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yz0;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/vz0;

    .line 22
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 23
    :goto_0
    check-cast v3, Lcom/yandex/mobile/ads/impl/vz0;

    if-nez v3, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/wz0;

    .line 28
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vz0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vz0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yz0;->d()J

    move-result-wide v3

    .line 29
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/wz0;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method
