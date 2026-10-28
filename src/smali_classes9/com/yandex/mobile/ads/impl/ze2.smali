.class public final Lcom/yandex/mobile/ads/impl/ze2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/do0;)Lcom/yandex/mobile/ads/impl/ye2;
    .locals 1

    .line 1
    const-string v0, "videoPlayerController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamVideoPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ye2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/ye2;-><init>(Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/do0;)V

    return-object v0
.end method
