.class public final Lcom/yandex/mobile/ads/impl/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r1;)V
    .locals 1

    .line 1
    const-string v0, "adActivityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s2;->a:Lcom/yandex/mobile/ads/impl/f1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/hs1;)Lcom/yandex/mobile/ads/impl/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/hs1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/u1;"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeVerificationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->n()Lcom/yandex/mobile/ads/impl/is;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    if-ne p1, v0, :cond_0

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/pr1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s2;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/qr1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qr1;-><init>(Lcom/yandex/mobile/ads/impl/f1;)V

    .line 23
    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/pr1;-><init>(Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/qr1;)V

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/fp0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fp0;-><init>()V

    return-object p1
.end method
