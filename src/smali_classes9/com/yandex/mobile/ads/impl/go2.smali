.class public final Lcom/yandex/mobile/ads/impl/go2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ro2;

.field private final b:Lcom/yandex/mobile/ads/impl/no2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ro2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ro2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/go2;->a:Lcom/yandex/mobile/ads/impl/ro2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/no2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/no2;-><init>(Lcom/yandex/mobile/ads/impl/ro2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/go2;->b:Lcom/yandex/mobile/ads/impl/no2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/no2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/go2;->b:Lcom/yandex/mobile/ads/impl/no2;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ro2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/go2;->a:Lcom/yandex/mobile/ads/impl/ro2;

    return-object v0
.end method
