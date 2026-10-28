.class public final Lcom/yandex/mobile/ads/impl/tx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lq;

.field private final b:Lcom/yandex/mobile/ads/impl/b81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lq;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/p71;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/p71;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/tx0;-><init>(Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/b81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/b81;)V
    .locals 1

    .line 5
    const-string v0, "commonReportDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCommonReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tx0;->a:Lcom/yandex/mobile/ads/impl/lq;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tx0;->b:Lcom/yandex/mobile/ads/impl/b81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/np1;"
        }
    .end annotation

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->v()Lcom/yandex/mobile/ads/impl/xr;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/xr;

    if-ne v1, v2, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/s61;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/mobile/ads/impl/s61;

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tx0;->b:Lcom/yandex/mobile/ads/impl/b81;

    invoke-interface {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/b81;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx0;->a:Lcom/yandex/mobile/ads/impl/lq;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lq;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    return-object p1
.end method
