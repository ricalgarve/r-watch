.class public final Lcom/yandex/mobile/ads/impl/ti2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi2;

.field private final b:Lcom/yandex/mobile/ads/impl/tc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tc1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/wi2;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/qi2;Lcom/yandex/mobile/ads/impl/tc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/wi2<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/yq1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/qi2;",
            "Lcom/yandex/mobile/ads/impl/tc1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "volleyResponseBodyParser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseBodyParser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "volleyMapper"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseParser"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ti2;->a:Lcom/yandex/mobile/ads/impl/qi2;

    .line 20
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ti2;->b:Lcom/yandex/mobile/ads/impl/tc1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/y7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/is;",
            ")",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseAdType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti2;->a:Lcom/yandex/mobile/ads/impl/qi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qi2;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/tq1;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti2;->b:Lcom/yandex/mobile/ads/impl/tc1;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/tc1;->a(Lcom/yandex/mobile/ads/impl/tq1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p1

    return-object p1
.end method
