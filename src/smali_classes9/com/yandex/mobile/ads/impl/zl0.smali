.class public final Lcom/yandex/mobile/ads/impl/zl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/a82;)Lcom/yandex/mobile/ads/impl/xl0;
    .locals 1

    .line 1
    const-string v0, "instreamAdBinder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/xl0;-><init>(Lcom/yandex/mobile/ads/impl/a82;)V

    return-object v0
.end method
