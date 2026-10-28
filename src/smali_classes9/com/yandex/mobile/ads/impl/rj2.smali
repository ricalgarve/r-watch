.class public final Lcom/yandex/mobile/ads/impl/rj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uf1;

.field private final b:Lcom/yandex/mobile/ads/impl/wy1;


# direct methods
.method public static synthetic $r8$lambda$4aLA2ZgqNWoKyreZCRG8vhbMVWM(Lcom/yandex/mobile/ads/impl/rj2;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rj2;->a(Lcom/yandex/mobile/ads/impl/rj2;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf1;)V
    .locals 1

    .line 1
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rj2;->a:Lcom/yandex/mobile/ads/impl/uf1;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/wy1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rj2;->b:Lcom/yandex/mobile/ads/impl/wy1;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rj2;Ljava/util/Map;)V
    .locals 2

    .line 17
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trackingParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj2;->a:Lcom/yandex/mobile/ads/impl/uf1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj2;->a:Lcom/yandex/mobile/ads/impl/uf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf1;->j()Lcom/yandex/mobile/ads/impl/ng0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rj2;->a:Lcom/yandex/mobile/ads/impl/uf1;

    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/ng0;->a(Lcom/yandex/mobile/ads/impl/uf1;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trackingParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj2;->b:Lcom/yandex/mobile/ads/impl/wy1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rj2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/rj2$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/rj2;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wy1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
