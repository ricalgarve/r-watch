.class public final Lcom/yandex/mobile/ads/impl/vu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/fr1<",
        "Lcom/yandex/mobile/ads/impl/hu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/er1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/er1<",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/qi2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nc1;->a(Lcom/yandex/mobile/ads/impl/qp1;)Lcom/yandex/mobile/ads/impl/uu1;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/qi2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qi2;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/vu1;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/er1;Lcom/yandex/mobile/ads/impl/qi2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/er1;Lcom/yandex/mobile/ads/impl/qi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/er1<",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/qi2;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkConfigurationResponseParser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "volleyMapper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu1;->a:Lcom/yandex/mobile/ads/impl/er1;

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vu1;->b:Lcom/yandex/mobile/ads/impl/qi2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu1;->b:Lcom/yandex/mobile/ads/impl/qi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qi2;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/tq1;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu1;->a:Lcom/yandex/mobile/ads/impl/er1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/er1;->a(Lcom/yandex/mobile/ads/impl/tq1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hu1;

    return-object p1
.end method
