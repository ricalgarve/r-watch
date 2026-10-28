.class public final Lcom/yandex/mobile/ads/impl/uw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wb1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/vb1;
    .locals 1

    .line 1
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/f71;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/f71;-><init>(Lcom/yandex/mobile/ads/impl/z31;)V

    return-object v0
.end method
