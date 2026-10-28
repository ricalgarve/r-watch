.class public final Lcom/yandex/mobile/ads/impl/fg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gg1;

.field private final b:Lcom/yandex/mobile/ads/impl/c50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gg1;)V
    .locals 1

    .line 1
    const-string v0, "passbackUrlParametersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fg1;->a:Lcom/yandex/mobile/ads/impl/gg1;

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/c50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c50;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fg1;->b:Lcom/yandex/mobile/ads/impl/c50;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/i82$a;
    .locals 1

    .line 947
    sget-object v0, Lcom/yandex/mobile/ads/impl/i82$a;->c:Lcom/yandex/mobile/ads/impl/i82$a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dx1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveModeChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fg1;->a:Lcom/yandex/mobile/ads/impl/gg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gg1;->a()Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xa0$b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dx1;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->b(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 31
    new-instance p3, Lcom/yandex/mobile/ads/impl/xa0;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/yandex/mobile/ads/impl/xa0;-><init>(Lcom/yandex/mobile/ads/impl/xa0$a;I)V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xa0;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fg1;->b:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/c50;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v2;)Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object p1

    .line 944
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g50;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 945
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 946
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "v4/ad"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
