.class public final Lcom/yandex/mobile/ads/impl/oh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/v01;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/v01;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/v01;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
