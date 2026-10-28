.class public final Lcom/yandex/mobile/ads/impl/s80;
.super Lcom/yandex/mobile/ads/impl/jj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/jj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final J:Lcom/yandex/mobile/ads/impl/da0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/da0;Lcom/yandex/mobile/ads/impl/lx1;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/n7;)V
    .locals 12

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorage"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponseParserCreator"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestReporter"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x600

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/lx1;I)V

    move-object/from16 p1, p7

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s80;->J:Lcom/yandex/mobile/ads/impl/da0;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/jj;->e()Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s80;->J:Lcom/yandex/mobile/ads/impl/da0;

    if-eqz v2, :cond_0

    .line 42
    sget-object v2, Lcom/yandex/mobile/ads/impl/fh0;->L:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s80;->J:Lcom/yandex/mobile/ads/impl/da0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/da0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
