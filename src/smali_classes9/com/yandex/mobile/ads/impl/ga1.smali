.class public final Lcom/yandex/mobile/ads/impl/ga1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oa;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oa;)V
    .locals 1

    .line 1
    const-string v0, "adaptiveValidationRulesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Lcom/yandex/mobile/ads/impl/oa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/fa1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/is;",
            "Lcom/yandex/mobile/ads/impl/c81;",
            "Lcom/yandex/mobile/ads/impl/t71;",
            "Lcom/yandex/mobile/ads/impl/iw1;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/fa1;"
        }
    .end annotation

    .line 24
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCompositeAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Lcom/yandex/mobile/ads/impl/oa;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/oa;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 60
    new-instance v1, Lcom/yandex/mobile/ads/impl/la;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/la;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/iw1;I)V

    return-object v1

    :cond_0
    move-object p2, p1

    .line 62
    new-instance p1, Lcom/yandex/mobile/ads/impl/uz1;

    invoke-direct/range {p1 .. p6}, Lcom/yandex/mobile/ads/impl/uz1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/y7;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/fa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/is;",
            "Lcom/yandex/mobile/ads/impl/t71;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/fa1;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Lcom/yandex/mobile/ads/impl/oa;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/oa;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    new-instance p4, Lcom/yandex/mobile/ads/impl/ka;

    invoke-direct {p4, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/ka;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;)V

    return-object p4

    .line 23
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/z61;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/z61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/y7;)V

    return-object p2
.end method
