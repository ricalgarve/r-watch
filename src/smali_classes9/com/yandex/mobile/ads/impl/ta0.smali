.class public final Lcom/yandex/mobile/ads/impl/ta0;
.super Lcom/yandex/mobile/ads/impl/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cg<",
        "Lcom/yandex/mobile/ads/impl/sa0;",
        "Lcom/yandex/mobile/ads/impl/ij0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;
    .locals 1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/ij0;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sa0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sa0;-><init>(Lcom/yandex/mobile/ads/impl/ij0;)V

    const-string p1, "feedback"

    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/cg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object p1

    return-object p1
.end method
