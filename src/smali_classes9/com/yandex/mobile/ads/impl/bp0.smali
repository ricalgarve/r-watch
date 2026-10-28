.class public final Lcom/yandex/mobile/ads/impl/bp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bp0$a;,
        Lcom/yandex/mobile/ads/impl/bp0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/impl/ap0;
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/yandex/mobile/ads/impl/bp0$b;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/bp0$b;-><init>()V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/bp0$a;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bp0$a;-><init>(Lcom/yandex/mobile/ads/impl/ii;)V

    return-object p0
.end method
