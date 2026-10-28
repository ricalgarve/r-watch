.class public final Lcom/yandex/mobile/ads/impl/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/ob;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf1;)V
    .locals 1

    .line 1
    const-string v0, "optOutRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Lcom/yandex/mobile/ads/impl/cf1;

    .line 17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nb;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/cf1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Lcom/yandex/mobile/ads/impl/cf1;

    return-object p0
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qb;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/yandex/mobile/ads/impl/wb;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nb$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nb$a;-><init>(Lcom/yandex/mobile/ads/impl/nb;)V

    const-string v2, "noInterestAd"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/wb;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 85
    new-instance v0, Lcom/yandex/mobile/ads/impl/ub;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ub;-><init>()V

    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ub;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/ob;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ob;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ob;)V
    .locals 1

    .line 46
    const-string v0, "adtuneOptOutWebViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/ob;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 14
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qb;

    .line 39
    invoke-interface {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/qb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/qb;->a()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->f([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
