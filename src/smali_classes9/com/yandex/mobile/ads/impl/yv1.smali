.class public final Lcom/yandex/mobile/ads/impl/yv1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/yandex/mobile/ads/impl/tw0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/wv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vv1;Lcom/yandex/mobile/ads/impl/wv1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yv1;->a:Lcom/yandex/mobile/ads/impl/wv1;

    .line 2
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/tw0;",
            "Lcom/yandex/mobile/ads/impl/tw0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p3, Lcom/yandex/mobile/ads/impl/tw0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/tw0;

    .line 75
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yv1;->a:Lcom/yandex/mobile/ads/impl/wv1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wv1;->d(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/monetization/ads/nativeads/CustomizableMediaView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yv1;->a:Lcom/yandex/mobile/ads/impl/wv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wv1;->c(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    .line 80
    new-instance p2, Lcom/yandex/mobile/ads/impl/xv1;

    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/mobile/ads/impl/xv1;-><init>(Lcom/yandex/mobile/ads/impl/tw0;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
