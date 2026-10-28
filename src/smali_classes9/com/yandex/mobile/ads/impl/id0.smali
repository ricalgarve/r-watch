.class public final Lcom/yandex/mobile/ads/impl/id0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/f10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f10;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->a:Lcom/yandex/mobile/ads/impl/f10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/hd0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/hd0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pj2;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adResponse"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/hd0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x2

    .line 30
    invoke-virtual {v1, p3}, Landroid/view/View;->setId(I)V

    .line 31
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/id0;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->r()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v3, 0x1

    .line 33
    invoke-static {v3, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/id0;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->c()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 46
    invoke-static {v3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    if-lez p3, :cond_0

    if-lez p1, :cond_0

    const/4 p2, 0x0

    .line 47
    invoke-virtual {v1, p2, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-object v1

    .line 48
    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/pj2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pj2;-><init>()V

    throw p1
.end method
