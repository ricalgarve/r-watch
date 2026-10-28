.class public final Lcom/yandex/mobile/ads/impl/zr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gf1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/yandex/mobile/ads/impl/gf1;->e:Lcom/yandex/mobile/ads/impl/gf1;

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/gf1;->d:Lcom/yandex/mobile/ads/impl/gf1;

    return-object p0
.end method
