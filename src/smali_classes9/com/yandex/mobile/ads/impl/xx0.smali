.class public final Lcom/yandex/mobile/ads/impl/xx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ni;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/wy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wy0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xx0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xx0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/impl/mi;
    .locals 3

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/monetization/ads/mediation/banner/c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xx0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xx0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-direct {v0, p1, v1, v2}, Lcom/monetization/ads/mediation/banner/c;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V

    return-object v0
.end method
