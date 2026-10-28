.class public final Lcom/yandex/mobile/ads/impl/ji0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h50;)V
    .locals 1

    .line 1
    const-string v0, "environmentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/h50;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/hi0;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/h50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h50;->d()Lcom/yandex/mobile/ads/impl/li0;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/hi0;

    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/li0;->b()Lcom/yandex/mobile/ads/impl/oe;

    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/li0;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/li0;->c()Lcom/yandex/mobile/ads/impl/mi0;

    move-result-object v0

    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/hi0;-><init>(Lcom/yandex/mobile/ads/impl/oe;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/mi0;)V

    return-object v1
.end method
