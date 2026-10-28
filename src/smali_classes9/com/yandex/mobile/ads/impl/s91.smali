.class public final Lcom/yandex/mobile/ads/impl/s91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w61;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/w61;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/s91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/w61;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/w61;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdResponseParser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s91;->a:Lcom/yandex/mobile/ads/impl/w61;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/s61;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/s61;"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s91;->a:Lcom/yandex/mobile/ads/impl/w61;

    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/ej;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->C()Z

    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->y()Z

    move-result v4

    .line 26
    invoke-direct {v2, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/ej;-><init>(Lcom/yandex/mobile/ads/impl/y7;ZZ)V

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/w61;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
