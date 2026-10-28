.class public final Lcom/yandex/mobile/ads/nativeads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rt;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 1

    const-string v0, "customClickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/st;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/d;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/nativeads/d;-><init>(Lcom/yandex/mobile/ads/impl/st;)V

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;->handleCustomClick(Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V

    return-void
.end method
