.class public final Lcom/yandex/mobile/ads/impl/j70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uh2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/uh2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uh2;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/j70;-><init>(Lcom/yandex/mobile/ads/impl/uh2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uh2;)V
    .locals 1

    .line 4
    const-string v0, "viewableChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j70;->a:Lcom/yandex/mobile/ads/impl/uh2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/i70;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/yandex/mobile/ads/impl/uh2$a;",
            ">(TT;)",
            "Lcom/yandex/mobile/ads/impl/i70;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j70;->a:Lcom/yandex/mobile/ads/impl/uh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uh2;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;)I

    move-result v0

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 27
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    .line 28
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    .line 29
    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    .line 30
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    sub-float v2, v5, v3

    sub-float v6, p1, v4

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    cmpl-float v2, v6, v7

    if-lez v2, :cond_2

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/i70;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/i70;-><init>(ILandroid/graphics/RectF;)V

    return-object p1
.end method
