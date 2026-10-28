.class public final Lcom/yandex/mobile/ads/impl/v01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v01;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/u01;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v01;->a:Landroid/content/Context;

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/rn1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/rn1;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/qc1;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/qc1;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/mh0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/mh0;-><init>()V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/uh0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/uh0;-><init>()V

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/u01;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/qc1;Lcom/yandex/mobile/ads/impl/mh0;Lcom/yandex/mobile/ads/impl/uh0;)V

    return-object v0
.end method
