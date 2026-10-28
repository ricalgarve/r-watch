.class public final Lcom/yandex/mobile/ads/impl/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/sb;

.field private final c:Lcom/yandex/mobile/ads/impl/rb;

.field private final d:Lcom/yandex/mobile/ads/impl/hb;


# direct methods
.method public static synthetic $r8$lambda$f5deOBvfU7eIC8HAhtKzkm-ncJE(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/db;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/sb;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/rb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rb;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/hb;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/hb;-><init>(Landroid/content/Context;ZI)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/db;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/hb;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/hb;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneMeasureSpecProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/db;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/sb;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/rb;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/db;->d:Lcom/yandex/mobile/ads/impl/hb;

    return-void
.end method

.method private static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 3
    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private static a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/db$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/db$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    sget v1, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/rb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adTuneContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v2, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz v2, :cond_0

    .line 64
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/db;->d:Lcom/yandex/mobile/ads/impl/hb;

    invoke-virtual {v2, v3}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/db;->c:Lcom/yandex/mobile/ads/impl/rb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/16 v2, 0x23

    .line 67
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/db;->a(Landroid/view/ViewGroup;)V

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/db;->b:Lcom/yandex/mobile/ads/impl/sb;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method
