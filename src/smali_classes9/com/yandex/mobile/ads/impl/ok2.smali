.class public final Lcom/yandex/mobile/ads/impl/ok2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/ca2;

.field private final c:Lcom/yandex/mobile/ads/impl/jd2;

.field private final d:Lcom/yandex/mobile/ads/impl/ac2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/jd2;)V
    .locals 7

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/ac2;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ac2;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ok2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/ac2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/ac2;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestConfigurationParametersProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportParametersProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdLoadNetwork"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ok2;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ok2;->b:Lcom/yandex/mobile/ads/impl/ca2;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ok2;->c:Lcom/yandex/mobile/ads/impl/jd2;

    .line 20
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ok2;->d:Lcom/yandex/mobile/ads/impl/ac2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/bq1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v7, Lcom/yandex/mobile/ads/impl/pk2;

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;)V

    .line 23
    invoke-direct {v7, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/pk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/bq1;Lcom/yandex/mobile/ads/impl/qk2;)V

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ok2;->d:Lcom/yandex/mobile/ads/impl/ac2;

    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ok2;->a:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ok2;->b:Lcom/yandex/mobile/ads/impl/ca2;

    .line 26
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ok2;->c:Lcom/yandex/mobile/ads/impl/jd2;

    move-object v2, p1

    move-object v5, p2

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ac2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/pk2;)V

    return-void
.end method
