.class public final Lcom/yandex/mobile/ads/impl/u61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/v2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u61;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u61;->b:Lcom/yandex/mobile/ads/impl/v2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/f81;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/f81;"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->D()Lcom/yandex/mobile/ads/impl/wy0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/ky0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ky0;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V

    return-object v1

    .line 18
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/dw1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u61;->a:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u61;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/dw1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;)V

    return-object p1
.end method
