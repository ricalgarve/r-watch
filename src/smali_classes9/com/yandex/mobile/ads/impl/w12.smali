.class public final Lcom/yandex/mobile/ads/impl/w12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zb;)V
    .locals 1

    .line 1
    const-string v0, "advertiserPresentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w12;->a:Lcom/yandex/mobile/ads/impl/zb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/v12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/v12;"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb2;->f()Lcom/yandex/mobile/ads/impl/a12;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/v12;->c:Lcom/yandex/mobile/ads/impl/v12;

    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w12;->a:Lcom/yandex/mobile/ads/impl/zb;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/v12;->d:Lcom/yandex/mobile/ads/impl/v12;

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/v12;->b:Lcom/yandex/mobile/ads/impl/v12;

    return-object p1
.end method
