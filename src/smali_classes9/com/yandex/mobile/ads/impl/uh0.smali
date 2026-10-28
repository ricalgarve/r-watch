.class public final Lcom/yandex/mobile/ads/impl/uh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/xj;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hu1;->A0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 5
    new-instance p0, Lcom/yandex/mobile/ads/impl/vh0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vh0;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/th0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/th0;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0
.end method
