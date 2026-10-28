.class public final Lcom/yandex/mobile/ads/nativeads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/st;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/st;)V
    .locals 1

    .line 1
    const-string v0, "coreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lcom/yandex/mobile/ads/impl/st;

    return-void
.end method


# virtual methods
.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lcom/yandex/mobile/ads/impl/st;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/st;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lcom/yandex/mobile/ads/impl/st;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/st;->onReturnedToApplication()V

    return-void
.end method
