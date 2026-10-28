.class public final Lcom/yandex/mobile/ads/impl/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o70;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ib2;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ib2;->l()Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/o70;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/o70;-><init>(Lcom/yandex/mobile/ads/impl/qb2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zb;->a:Lcom/yandex/mobile/ads/impl/o70;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zb;->a:Lcom/yandex/mobile/ads/impl/o70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o70;->a()Z

    move-result v0

    return v0
.end method
