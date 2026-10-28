.class public final Lcom/yandex/mobile/ads/impl/b41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j01;

.field private final b:Lcom/yandex/mobile/ads/impl/ng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfoReportDataProviderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object p2

    .line 23
    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/j01;

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/ng;

    invoke-direct {p1, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/ng;-><init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b41;->b:Lcom/yandex/mobile/ads/impl/ng;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 12
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b41;->b:Lcom/yandex/mobile/ads/impl/ng;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ng;->a(Lcom/yandex/mobile/ads/impl/r71;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/mp1$b;)V
    .locals 4

    .line 1
    const-string v0, "assetNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b41;->b:Lcom/yandex/mobile/ads/impl/ng;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ng;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    .line 4
    const-string v2, "assets"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v2

    .line 9
    const-string v3, "reportData"

    invoke-static {v1, p2, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/j01;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
