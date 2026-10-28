.class public final Lcom/yandex/mobile/ads/impl/av1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ct1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ct1;)V
    .locals 1

    .line 1
    const-string v0, "sslSocketFactoryCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/av1;->a:Lcom/yandex/mobile/ads/impl/ct1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bv1;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qc;->a()Lcom/yandex/mobile/ads/impl/w82;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w82;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/av1;->a:Lcom/yandex/mobile/ads/impl/ct1;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/ct1;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 5
    sget v2, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/bv1;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bv1;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V

    return-object v2
.end method
