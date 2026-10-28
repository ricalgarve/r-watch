.class public final Lcom/yandex/mobile/ads/impl/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/db;

.field private final c:Lcom/yandex/mobile/ads/impl/fb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/db;Lcom/yandex/mobile/ads/impl/fb;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adtuneContainerCreator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adtuneControlsConfigurator"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gb;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gb;->b:Lcom/yandex/mobile/ads/impl/db;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gb;->c:Lcom/yandex/mobile/ads/impl/fb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gb;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_BottomAdtuneDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gb;->b:Lcom/yandex/mobile/ads/impl/db;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/db;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gb;->c:Lcom/yandex/mobile/ads/impl/fb;

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/fb;->a(Landroid/view/ViewGroup;Landroid/app/Dialog;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-object v0
.end method
