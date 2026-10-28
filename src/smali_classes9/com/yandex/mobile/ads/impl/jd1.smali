.class public final Lcom/yandex/mobile/ads/impl/jd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/w21;)Lcom/yandex/mobile/ads/impl/id1;
    .locals 1

    .line 1
    const-string v0, "noticeTrackingManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/id1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/id1;-><init>(Lcom/yandex/mobile/ads/impl/w21;)V

    return-object v0
.end method
