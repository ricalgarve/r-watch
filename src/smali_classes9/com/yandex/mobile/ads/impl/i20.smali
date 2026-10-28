.class public final Lcom/yandex/mobile/ads/impl/i20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d10;

.field private final b:Lcom/yandex/mobile/ads/impl/h20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/f20;Lcom/yandex/mobile/ads/impl/h20;)V
    .locals 1

    .line 1
    const-string v0, "contentCloseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "binder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i20;->a:Lcom/yandex/mobile/ads/impl/d10;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i20;->b:Lcom/yandex/mobile/ads/impl/h20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e20;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i20;->b:Lcom/yandex/mobile/ads/impl/h20;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/h20;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e20;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    .line 19
    new-instance p2, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_FullscreenDialog:I

    invoke-direct {p2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i20;->a:Lcom/yandex/mobile/ads/impl/d10;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/d10;->a(Landroid/app/Dialog;)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method
