.class public final Lcom/yandex/mobile/ads/impl/xz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz1;Lcom/yandex/mobile/ads/impl/m20;)Lcom/yandex/div/core/DivConfiguration;
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divExtensionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a20;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/a20;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/q10;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q10;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/u10;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/u10;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/t10;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/t10;-><init>()V

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/impl/p10;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/p10;-><init>()V

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/r10;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/r10;-><init>()V

    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/impl/v10;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/v10;-><init>()V

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/o10;

    const/4 v8, 0x6

    .line 15
    new-array v8, v8, [Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v5, v8, v1

    .line 16
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/o10;-><init>([Lcom/yandex/div/core/DivCustomContainerViewAdapter;)V

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/n20;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/n20;-><init>(Lcom/yandex/mobile/ads/impl/m20;)V

    .line 25
    new-instance p2, Lcom/yandex/div/core/DivConfiguration$Builder;

    invoke-direct {p2, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 27
    invoke-virtual {p2, v7}, Lcom/yandex/div/core/DivConfiguration$Builder;->divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p2

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/e30;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/e30;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
