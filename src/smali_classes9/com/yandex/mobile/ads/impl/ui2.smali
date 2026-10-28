.class public final Lcom/yandex/mobile/ads/impl/ui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ak$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ak$a<",
        "Lcom/yandex/mobile/ads/impl/pc1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ui2;->a:Lcom/yandex/mobile/ads/impl/bq1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 155
    const-string p1, "Ad request failed with network error"

    .line 156
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ob2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ob2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    const-string p1, "description"

    const-string v0, "Ping error"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance p1, Lcom/yandex/mobile/ads/impl/ob2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ob2;-><init>(ILjava/lang/String;)V

    move-object v0, p1

    .line 233
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ui2;->a:Lcom/yandex/mobile/ads/impl/bq1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 377
    check-cast p1, Lcom/yandex/mobile/ads/impl/pc1;

    .line 378
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui2;->a:Lcom/yandex/mobile/ads/impl/bq1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
