.class public final Lcom/yandex/mobile/ads/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ug2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a71;

.field private final b:Lcom/yandex/mobile/ads/impl/mo;

.field private final c:Lcom/yandex/mobile/ads/impl/hr0;

.field private final d:Lcom/yandex/mobile/ads/impl/qh2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/mo;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/qh2;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ba;->a:Lcom/yandex/mobile/ads/impl/a71;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ba;->b:Lcom/yandex/mobile/ads/impl/mo;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ba;->c:Lcom/yandex/mobile/ads/impl/hr0;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ba;->d:Lcom/yandex/mobile/ads/impl/qh2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V
    .locals 1

    .line 28
    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ba;->d:Lcom/yandex/mobile/ads/impl/qh2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qh2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/lo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/lo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerConfigurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uf;->a()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ba;->c:Lcom/yandex/mobile/ads/impl/hr0;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ba;->b:Lcom/yandex/mobile/ads/impl/mo;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ba;->a:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/mo;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/lo;)V

    return-void
.end method
