.class public final Lcom/yandex/mobile/ads/impl/i41;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i41;->a:Lcom/yandex/mobile/ads/impl/oa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/q71;)Lcom/yandex/mobile/ads/impl/t71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/is;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/q71;",
            ")",
            "Lcom/yandex/mobile/ads/impl/t71;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i41;->a:Lcom/yandex/mobile/ads/impl/oa;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/oa;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/ja;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, p1, v0}, Lcom/yandex/mobile/ads/impl/ja;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q71;Ljava/util/Set;I)V

    return-object p2

    .line 22
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/h41;

    invoke-direct {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q71;)V

    return-object p1
.end method
