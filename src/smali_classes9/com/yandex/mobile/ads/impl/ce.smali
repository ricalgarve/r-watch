.class public final Lcom/yandex/mobile/ads/impl/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/be;
    .locals 2

    .line 1
    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/be;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ee;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ee;-><init>(Landroid/widget/TextView;)V

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/be;-><init>(Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/ee;)V

    return-object v0
.end method
