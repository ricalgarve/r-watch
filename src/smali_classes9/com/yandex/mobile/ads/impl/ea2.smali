.class public final Lcom/yandex/mobile/ads/impl/ea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bq1<",
        "Lcom/yandex/mobile/ads/impl/s92;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ma2;


# direct methods
.method public static synthetic $r8$lambda$6n3sjVWTFXHNUdEMLrukJNC9Mf0(Lcom/yandex/mobile/ads/impl/ea2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ea2;->a(Lcom/yandex/mobile/ads/impl/ea2;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/x92;Lcom/yandex/mobile/ads/impl/ma2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adsRequestListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verificationResourcesLoader"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ea2;->a:Lcom/yandex/mobile/ads/impl/bq1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ea2;->b:Lcom/yandex/mobile/ads/impl/ma2;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ea2;Ljava/util/List;)V
    .locals 1

    .line 58
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ea2;->a:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ea2;->a:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s92;)V
    .locals 2

    .line 26
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s92;->b()Lcom/yandex/mobile/ads/impl/n92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n92;->b()Ljava/util/List;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ea2;->b:Lcom/yandex/mobile/ads/impl/ma2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ea2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ea2$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ea2;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ma2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ya2;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/yandex/mobile/ads/impl/s92;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ea2;->a(Lcom/yandex/mobile/ads/impl/s92;)V

    return-void
.end method
