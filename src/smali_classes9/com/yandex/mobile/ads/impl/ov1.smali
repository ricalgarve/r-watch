.class public final Lcom/yandex/mobile/ads/impl/ov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yg1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xg1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xg1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xg1;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ov1;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/xg1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/xg1;)V
    .locals 1

    .line 4
    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phasesParametersExtractor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ov1;->a:Lcom/yandex/mobile/ads/impl/xg1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov1;->a:Lcom/yandex/mobile/ads/impl/xg1;

    const/4 v1, 0x7

    .line 10
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/m4;

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->h:Lcom/yandex/mobile/ads/impl/m4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->i:Lcom/yandex/mobile/ads/impl/m4;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->k:Lcom/yandex/mobile/ads/impl/m4;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->j:Lcom/yandex/mobile/ads/impl/m4;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->l:Lcom/yandex/mobile/ads/impl/m4;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->m:Lcom/yandex/mobile/ads/impl/m4;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->z:Lcom/yandex/mobile/ads/impl/m4;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 11
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xg1;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
