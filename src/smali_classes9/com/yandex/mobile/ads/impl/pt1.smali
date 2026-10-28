.class public final Lcom/yandex/mobile/ads/impl/pt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v32;


# direct methods
.method public static synthetic $r8$lambda$NgDzBaKS_FX5IyQd76gtRywnAlw(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/pt1;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pt1;->a(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/pt1;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g_RBHMjT-ikglefc5uk7g_AnrnE(Landroid/view/WindowManager;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pt1;->a(Landroid/view/WindowManager;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/v32;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v32;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pt1;-><init>(Lcom/yandex/mobile/ads/impl/v32;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v32;)V
    .locals 1

    .line 4
    const-string v0, "systemServiceUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt1;->a:Lcom/yandex/mobile/ads/impl/v32;

    return-void
.end method

.method private static final a(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/pt1;)Landroid/graphics/Point;
    .locals 1

    .line 69
    const-string v0, "$defaultPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method private static final a(Landroid/view/WindowManager;)Landroid/view/Display;
    .locals 1

    .line 50
    const-string v0, "$windowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt1;->a:Lcom/yandex/mobile/ads/impl/v32;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pt1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/pt1$$ExternalSyntheticLambda0;-><init>(Landroid/view/WindowManager;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getting display"

    const-string v2, "WindowManager"

    invoke-static {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/v32;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    .line 25
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pt1;->a:Lcom/yandex/mobile/ads/impl/v32;

    new-instance v2, Lcom/yandex/mobile/ads/impl/pt1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0, p0}, Lcom/yandex/mobile/ads/impl/pt1$$ExternalSyntheticLambda1;-><init>(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/pt1;)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "tryBlock"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "whileWhat"

    const-string v3, "getting display metrics"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "whatIsNull"

    const-string v4, "Display"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/v32;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 49
    :goto_0
    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method
