.class public final Lcom/yandex/mobile/ads/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ib;

.field private final c:Lcom/yandex/mobile/ads/impl/fb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mb;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib;Lcom/yandex/mobile/ads/impl/fb;)V
    .locals 1

    .line 1
    const-string v0, "adtuneOptOutWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adtuneOptOutContainerCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adtuneControlsConfigurator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kb;->a:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kb;->b:Lcom/yandex/mobile/ads/impl/ib;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kb;->c:Lcom/yandex/mobile/ads/impl/fb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_BottomAdtuneDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb;->b:Lcom/yandex/mobile/ads/impl/ib;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb;->c:Lcom/yandex/mobile/ads/impl/fb;

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
