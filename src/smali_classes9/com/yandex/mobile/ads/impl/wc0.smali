.class public final Lcom/yandex/mobile/ads/impl/wc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wc0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/vc0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vc0;"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->D()Lcom/yandex/mobile/ads/impl/wy0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/ay0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ay0;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V

    return-object v1

    .line 16
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/xr;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->v()Lcom/yandex/mobile/ads/impl/xr;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/ew1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ew1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/jv1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/jv1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    return-object p1
.end method
