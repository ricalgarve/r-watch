.class public final Lcom/yandex/mobile/ads/impl/tk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s20;

.field private final b:Lcom/yandex/div/core/view2/Div2View;

.field private final c:Lcom/yandex/mobile/ads/impl/fo;

.field private final d:Lcom/yandex/mobile/ads/impl/m20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/m20;)V
    .locals 1

    .line 1
    const-string v0, "divKitDesign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedDivView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickConnector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk1;->a:Lcom/yandex/mobile/ads/impl/s20;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/div/core/view2/Div2View;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tk1;->c:Lcom/yandex/mobile/ads/impl/fo;

    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tk1;->d:Lcom/yandex/mobile/ads/impl/m20;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/fo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->c:Lcom/yandex/mobile/ads/impl/fo;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/m20;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->d:Lcom/yandex/mobile/ads/impl/m20;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/s20;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->a:Lcom/yandex/mobile/ads/impl/s20;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/core/view2/Div2View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/div/core/view2/Div2View;

    return-object v0
.end method
