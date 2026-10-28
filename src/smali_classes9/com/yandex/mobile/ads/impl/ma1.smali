.class public final Lcom/yandex/mobile/ads/impl/ma1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la1;

.field private final b:Lcom/yandex/mobile/ads/impl/pa1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pa1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pa1;-><init>(Lcom/yandex/mobile/ads/impl/la1;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ma1;-><init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/pa1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/pa1;)V
    .locals 1

    .line 4
    const-string v0, "nativeVideoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerVolumeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ma1;->b:Lcom/yandex/mobile/ads/impl/pa1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/te2;)V
    .locals 2

    .line 1
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/te2;->a()Ljava/lang/Double;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma1;->b:Lcom/yandex/mobile/ads/impl/pa1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/pa1;->a(Ljava/lang/Double;)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/te2;->c()Lcom/yandex/mobile/ads/impl/uf2;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/la1;->a(Lcom/yandex/mobile/ads/impl/uf2;)V

    return-void
.end method
