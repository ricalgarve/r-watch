.class public final Lcom/yandex/mobile/ads/impl/e30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/DivTypefaceProvider;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e30;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e30;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wb0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wb0;->a()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e30;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wb0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wb0;->b()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e30;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wb0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wb0;->c()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e30;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wb0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wb0;->d()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
