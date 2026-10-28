.class public final Lcom/yandex/mobile/ads/impl/cn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ui0;

.field private final b:Lcom/yandex/mobile/ads/impl/dn1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dj0;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ui0;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/en0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/en0;-><init>(Z)V

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/ui0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ui0$a;Lcom/yandex/mobile/ads/impl/dj0;)V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/dn1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/dn1;-><init>()V

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/cn1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ui0;Lcom/yandex/mobile/ads/impl/dn1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ui0;Lcom/yandex/mobile/ads/impl/dn1;)V
    .locals 1

    .line 12
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageForPresentProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "qrcodeUrlConfigurator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cn1;->a:Lcom/yandex/mobile/ads/impl/ui0;

    .line 30
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cn1;->b:Lcom/yandex/mobile/ads/impl/dn1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/po;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ui0$b;)V
    .locals 6

    .line 1
    const-string v0, "clickQrcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickUrl"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cn1;->b:Lcom/yandex/mobile/ads/impl/dn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/po;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 40
    const-string v1, "click_link"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/po;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "size"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    const-string p2, "<this>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "key"

    const-string v1, "brand_logo_link"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "toString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/po;->a()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/po;->a()I

    move-result v2

    .line 89
    new-instance v0, Lcom/yandex/mobile/ads/impl/ij0;

    const/4 v4, 0x0

    const/16 v5, 0x78

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ij0;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 94
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cn1;->a:Lcom/yandex/mobile/ads/impl/ui0;

    invoke-virtual {p1, v0, p4}, Lcom/yandex/mobile/ads/impl/ui0;->a(Lcom/yandex/mobile/ads/impl/ij0;Lcom/yandex/mobile/ads/impl/ui0$b;)V

    return-void
.end method
