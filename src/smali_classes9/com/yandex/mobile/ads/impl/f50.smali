.class public final Lcom/yandex/mobile/ads/impl/f50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/f10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f10;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x43100000    # 144.0f

    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p2

    .line 16
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x42c00000    # 96.0f

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p1

    if-lt p4, p2, :cond_0

    if-lt p5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
