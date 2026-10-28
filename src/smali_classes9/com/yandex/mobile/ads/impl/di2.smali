.class public final Lcom/yandex/mobile/ads/impl/di2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/of1;

.field private final b:Lcom/yandex/mobile/ads/impl/ei2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/of1;Lcom/yandex/mobile/ads/impl/ei2;)V
    .locals 1

    .line 1
    const-string v0, "overlappingAreaProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleRectProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/di2;->a:Lcom/yandex/mobile/ads/impl/of1;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/di2;->b:Lcom/yandex/mobile/ads/impl/ei2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/view/View;)Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/di2;->b:Lcom/yandex/mobile/ads/impl/ei2;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ei2;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/di2;->a:Lcom/yandex/mobile/ads/impl/of1;

    invoke-virtual {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/of1;->a(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result p1

    mul-int/2addr v0, v2

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
