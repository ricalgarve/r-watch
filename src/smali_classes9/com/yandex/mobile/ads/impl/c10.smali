.class public final Lcom/yandex/mobile/ads/impl/c10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gt1;

.field private final b:Lcom/yandex/mobile/ads/impl/pt1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gt1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gt1;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c10;-><init>(Lcom/yandex/mobile/ads/impl/gt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt1;)V
    .locals 1

    .line 4
    const-string v0, "safePackageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c10;->a:Lcom/yandex/mobile/ads/impl/gt1;

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/pt1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pt1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c10;->b:Lcom/yandex/mobile/ads/impl/pt1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b10;
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c10;->b:Lcom/yandex/mobile/ads/impl/pt1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/pt1;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 22
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 23
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    div-float v4, v3, v1

    int-to-float v2, v2

    div-float v5, v2, v1

    .line 25
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    const/16 v5, 0xa0

    int-to-float v5, v5

    mul-float/2addr v1, v5

    div-float/2addr v3, v1

    div-float/2addr v2, v1

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v1, v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/16 v3, 0xd

    .line 27
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_1
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v3, v1, v5

    if-ltz v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c10;->a:Lcom/yandex/mobile/ads/impl/gt1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const-string v3, "android.hardware.touchscreen"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 52
    :goto_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/b10;->d:Lcom/yandex/mobile/ads/impl/b10;

    return-object p1

    :cond_2
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    cmpl-double p1, v1, v5

    if-gez p1, :cond_4

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/b10;->b:Lcom/yandex/mobile/ads/impl/b10;

    return-object p1

    .line 59
    :cond_4
    :goto_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/b10;->c:Lcom/yandex/mobile/ads/impl/b10;

    return-object p1
.end method
