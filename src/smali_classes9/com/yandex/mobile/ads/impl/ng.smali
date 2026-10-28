.class public final Lcom/yandex/mobile/ads/impl/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/is;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/s1;

.field private final d:Lcom/yandex/mobile/ads/impl/c8;

.field private e:Lcom/yandex/mobile/ads/impl/r71;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/f4;->a()Lcom/yandex/mobile/ads/impl/s1;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/f4;->b()Lcom/yandex/mobile/ads/impl/c8;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ng;-><init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/c8;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/c8;)V
    .locals 1

    .line 6
    const-string v0, "adInfoReportDataProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adAdapterReportDataProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponseReportDataProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ng;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ng;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ng;->c:Lcom/yandex/mobile/ads/impl/s1;

    .line 21
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ng;->d:Lcom/yandex/mobile/ads/impl/c8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/np1;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng;->d:Lcom/yandex/mobile/ads/impl/c8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/c8;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng;->a:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng;->b:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng;->c:Lcom/yandex/mobile/ads/impl/s1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/s1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng;->e:Lcom/yandex/mobile/ads/impl/r71;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r71;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 40
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ng;->e:Lcom/yandex/mobile/ads/impl/r71;

    return-void
.end method
