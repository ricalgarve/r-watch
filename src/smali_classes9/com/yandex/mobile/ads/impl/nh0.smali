.class public final Lcom/yandex/mobile/ads/impl/nh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ct1;

.field private final b:Lcom/yandex/mobile/ads/impl/v01;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dt1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nh0;->a:Lcom/yandex/mobile/ads/impl/ct1;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/oh0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/v01;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nh0;->b:Lcom/yandex/mobile/ads/impl/v01;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nh0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ph0;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh0;->a:Lcom/yandex/mobile/ads/impl/ct1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nh0;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ct1;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nh0;->c:Landroid/content/Context;

    .line 4
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v2, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->F()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nh0;->b:Lcom/yandex/mobile/ads/impl/v01;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/v01;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/u01;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/ph0;

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qc;->a()Lcom/yandex/mobile/ads/impl/w82;

    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ph0;-><init>(Lcom/yandex/mobile/ads/impl/xj;Lcom/yandex/mobile/ads/impl/v82;)V

    return-object v1
.end method
