.class public final Lcom/yandex/mobile/ads/impl/ai2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/g92$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/g92$a;->d:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v1, "Screen is locked"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->e:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v2, "Asset value %s doesn\'t match view value"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/g92$a;->f:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v3, "No ad view"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/yandex/mobile/ads/impl/g92$a;->g:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v4, "No valid ads in ad unit"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/yandex/mobile/ads/impl/g92$a;->h:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v5, "No visible sponsored asset"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/yandex/mobile/ads/impl/g92$a;->i:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v6, "No visible required assets"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/yandex/mobile/ads/impl/g92$a;->j:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v7, "Ad view is not added to hierarchy"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/yandex/mobile/ads/impl/g92$a;->k:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v8, "Ad is not visible for percent"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/yandex/mobile/ads/impl/g92$a;->l:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v9, "Required asset %s is not visible in ad view"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    sget-object v9, Lcom/yandex/mobile/ads/impl/g92$a;->m:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v10, "Required asset %s is not subview of ad view"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    sget-object v10, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v11, "Unknown error, that shouldn\'t happen"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    sget-object v11, Lcom/yandex/mobile/ads/impl/g92$a;->n:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v12, "Ad view is null"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 13
    sget-object v12, Lcom/yandex/mobile/ads/impl/g92$a;->o:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v13, "Ad view is hidden"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 14
    sget-object v13, Lcom/yandex/mobile/ads/impl/g92$a;->p:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v14, "View is too small"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 15
    sget-object v14, Lcom/yandex/mobile/ads/impl/g92$a;->q:Lcom/yandex/mobile/ads/impl/g92$a;

    const-string v15, "Visible area of an ad view is too small"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xf

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    .line 16
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ai2;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/g92;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "validationResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g92;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/ai2;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    const-string v2, "format(...)"

    invoke-static {v0, v1, p0, v2}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    const-string p0, "Visibility error"

    return-object p0
.end method
