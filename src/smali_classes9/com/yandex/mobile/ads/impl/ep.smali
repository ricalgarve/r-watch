.class public final Lcom/yandex/mobile/ads/impl/ep;
.super Lcom/yandex/mobile/ads/impl/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cg<",
        "Lcom/yandex/mobile/ads/impl/ip;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/ip;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ip$a;->b:Lcom/yandex/mobile/ads/impl/ip$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ip;-><init>(Lcom/yandex/mobile/ads/impl/ip$a;Ljava/lang/String;)V

    const-string p1, "string"

    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/cg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object p1

    return-object p1
.end method
