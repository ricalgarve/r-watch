.class public final Lcom/yandex/mobile/ads/impl/lq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/br1;

.field private final b:Lcom/yandex/mobile/ads/impl/m7;

.field private final c:Lcom/yandex/mobile/ads/impl/yq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/br1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/br1;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/m7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m7;-><init>()V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/yq;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yq;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/lq;-><init>(Lcom/yandex/mobile/ads/impl/br1;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/yq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/br1;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/yq;)V
    .locals 1

    .line 7
    const-string v0, "responseDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationReportDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lq;->a:Lcom/yandex/mobile/ads/impl/br1;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lq;->b:Lcom/yandex/mobile/ads/impl/m7;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lq;->c:Lcom/yandex/mobile/ads/impl/yq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/np1;"
        }
    .end annotation

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq;->a:Lcom/yandex/mobile/ads/impl/br1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/br1;->b(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq;->b:Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq;->c:Lcom/yandex/mobile/ads/impl/yq;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/yq;->a(Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p2

    .line 24
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    return-object p1
.end method
