.class public final Lcom/yandex/mobile/ads/impl/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/zb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/zb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/zb;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertiserPresentController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yb;->b:Lcom/yandex/mobile/ads/impl/zb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xb;
    .locals 3

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/w12;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yb;->b:Lcom/yandex/mobile/ads/impl/zb;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/w12;-><init>(Lcom/yandex/mobile/ads/impl/zb;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yb;->a:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w12;->a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/v12;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yb;->a:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vb2;->f()Lcom/yandex/mobile/ads/impl/a12;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/yandex/mobile/ads/impl/v12;->c:Lcom/yandex/mobile/ads/impl/v12;

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/z02;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/z02;-><init>(Lcom/yandex/mobile/ads/impl/a12;)V

    return-object v0

    .line 22
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/v12;->d:Lcom/yandex/mobile/ads/impl/v12;

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/u40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u40;-><init>()V

    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ry;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ry;-><init>()V

    return-object v0
.end method
