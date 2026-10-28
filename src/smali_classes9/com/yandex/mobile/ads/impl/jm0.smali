.class public final Lcom/yandex/mobile/ads/impl/jm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ml0;

.field private final b:Lcom/yandex/mobile/ads/impl/l00;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/bn0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/l00;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/l00;-><init>(Lcom/yandex/mobile/ads/impl/bn0;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/jm0;-><init>(Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/l00;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/l00;)V
    .locals 1

    .line 4
    const-string v0, "customUiElementsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamDesign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "defaultUiElementsCreator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm0;->a:Lcom/yandex/mobile/ads/impl/ml0;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jm0;->b:Lcom/yandex/mobile/ads/impl/l00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m70;)Lcom/yandex/mobile/ads/impl/kb2;
    .locals 3

    .line 1
    const-string v0, "instreamAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm0;->a:Lcom/yandex/mobile/ads/impl/ml0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ml0;->a()Lcom/yandex/mobile/ads/impl/kb2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm0;->b:Lcom/yandex/mobile/ads/impl/l00;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/l00;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/kb2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
