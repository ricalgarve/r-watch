.class public final Lcom/yandex/mobile/ads/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/mb;

.field private final c:Lcom/yandex/mobile/ads/impl/rb;

.field private final d:Lcom/yandex/mobile/ads/impl/hb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mb;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/rb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rb;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/hb;

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/hb;-><init>(Landroid/content/Context;ZI)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ib;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mb;Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/hb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mb;Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/hb;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneOptOutWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneMeasureSpecProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/mb;

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/rb;

    .line 21
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ib;->d:Lcom/yandex/mobile/ads/impl/hb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/rb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adTuneContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v2, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ib;->d:Lcom/yandex/mobile/ads/impl/hb;

    invoke-virtual {v2, v3}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/rb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/mb;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method
