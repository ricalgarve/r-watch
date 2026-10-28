.class public final Lcom/yandex/mobile/ads/impl/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d41;

.field private final b:Lcom/yandex/mobile/ads/impl/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/an;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdAssetViewProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callToActionAnimationController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bn;->a:Lcom/yandex/mobile/ads/impl/d41;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bn;->b:Lcom/yandex/mobile/ads/impl/an;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bn;->a:Lcom/yandex/mobile/ads/impl/d41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn;->b:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/an;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn;->b:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/an;->a()V

    return-void
.end method
