.class public abstract Lcom/yandex/mobile/ads/impl/tw0;
.super Lcom/yandex/mobile/ads/impl/rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tw0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rg2<",
        "Lcom/monetization/ads/nativeads/CustomizableMediaView;",
        "Lcom/yandex/mobile/ads/impl/qw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/ax0;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ax0;)V
    .locals 1

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewRenderController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tw0;->c:Lcom/yandex/mobile/ads/impl/ax0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
.end method

.method public a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 1

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tw0;->c:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tw0;->d()Lcom/yandex/mobile/ads/impl/tw0$a;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ax0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/tw0$a;)V

    return-void
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/qw0;)V
.end method

.method public bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    return-void
.end method

.method public abstract d()Lcom/yandex/mobile/ads/impl/tw0$a;
.end method
