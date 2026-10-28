.class public final Lcom/yandex/mobile/ads/impl/q80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toggle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/ds0;->b:I

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "YadPreferenceFile"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p80;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
