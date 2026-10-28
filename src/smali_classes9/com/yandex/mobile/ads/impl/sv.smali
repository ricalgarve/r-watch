.class public final Lcom/yandex/mobile/ads/impl/sv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iw1;)V
    .locals 1

    .line 1
    const-string v0, "sdkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yw;
    .locals 2

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/yw;

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw1;->h()Z

    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yw;-><init>(Z)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv;->a:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->b(Z)V

    return-void
.end method
