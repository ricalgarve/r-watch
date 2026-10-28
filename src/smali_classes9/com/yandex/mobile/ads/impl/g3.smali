.class public final Lcom/yandex/mobile/ads/impl/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/lj;)Lcom/yandex/mobile/ads/impl/f3;
    .locals 3

    .line 1
    const-string v0, "loadController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f3;

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/eq1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/eq1$a;->a()Lcom/yandex/mobile/ads/impl/eq1;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/f3;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/eq1;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method
