.class public final Lcom/yandex/mobile/ads/impl/mt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m81;)V
    .locals 1

    .line 1
    const-string v0, "nativeForcePauseObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mt;->a:Lcom/yandex/mobile/ads/impl/m81;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt;->a:Lcom/yandex/mobile/ads/impl/m81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m81;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt;->a:Lcom/yandex/mobile/ads/impl/m81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m81;->a()V

    return-void
.end method
