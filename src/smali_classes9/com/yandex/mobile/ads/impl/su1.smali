.class public final Lcom/yandex/mobile/ads/impl/su1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/fq1<",
        "Lcom/yandex/mobile/ads/impl/hu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw1;

.field private final b:Lcom/yandex/mobile/ads/impl/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fr1<",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/qu1;

.field private final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 7

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/vu1;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/vu1;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/qu1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/qu1;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/su1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/fr1;Lcom/yandex/mobile/ads/impl/qu1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/fr1;Lcom/yandex/mobile/ads/impl/qu1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/iw1;",
            "Lcom/yandex/mobile/ads/impl/fr1<",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/qu1;",
            ")V"
        }
    .end annotation

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkSettings"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkConfigurationResponseParser"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkConfigurationRefreshChecker"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/su1;->a:Lcom/yandex/mobile/ads/impl/iw1;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/su1;->b:Lcom/yandex/mobile/ads/impl/fr1;

    .line 25
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/su1;->c:Lcom/yandex/mobile/ads/impl/qu1;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/su1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/su1;->b:Lcom/yandex/mobile/ads/impl/fr1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/fr1;->a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hu1;

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/su1;->a:Lcom/yandex/mobile/ads/impl/iw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/su1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/su1;->c:Lcom/yandex/mobile/ads/impl/qu1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qu1;->a(Lcom/yandex/mobile/ads/impl/hu1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
