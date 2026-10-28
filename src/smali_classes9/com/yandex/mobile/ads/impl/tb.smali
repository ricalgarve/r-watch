.class public final Lcom/yandex/mobile/ads/impl/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tb$a;,
        Lcom/yandex/mobile/ads/impl/tb$b;,
        Lcom/yandex/mobile/ads/impl/tb$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lb;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/vb;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lb;)V
    .locals 1

    .line 1
    const-string v0, "optOutRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb;->a:Lcom/yandex/mobile/ads/impl/lb;

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/tb;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb;->b:Ljava/util/List;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qb;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/yandex/mobile/ads/impl/wb;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tb$c;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/tb$c;-><init>(Lcom/yandex/mobile/ads/impl/tb;)V

    const-string v2, "adtuneRendered"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/wb;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    new-instance v1, Lcom/yandex/mobile/ads/impl/wb;

    new-instance v2, Lcom/yandex/mobile/ads/impl/tb$a;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/tb$a;-><init>(Lcom/yandex/mobile/ads/impl/tb;)V

    const-string v3, "adtuneClosed"

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/wb;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    new-instance v2, Lcom/yandex/mobile/ads/impl/wb;

    new-instance v3, Lcom/yandex/mobile/ads/impl/tb$b;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/tb$b;-><init>(Lcom/yandex/mobile/ads/impl/tb;)V

    const-string v4, "openOptOut"

    invoke-direct {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/wb;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/wb;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 79
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/tb;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tb;->c:Lcom/yandex/mobile/ads/impl/vb;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/vb;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/tb;)Lcom/yandex/mobile/ads/impl/vb;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tb;->c:Lcom/yandex/mobile/ads/impl/vb;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/tb;)Lcom/yandex/mobile/ads/impl/lb;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tb;->a:Lcom/yandex/mobile/ads/impl/lb;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/tb;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tb;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 73
    new-instance v0, Lcom/yandex/mobile/ads/impl/ub;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ub;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ub;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tb;->c:Lcom/yandex/mobile/ads/impl/vb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/vb;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb;)V
    .locals 1

    .line 34
    const-string v0, "adtuneWebViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb;->c:Lcom/yandex/mobile/ads/impl/vb;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 4
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qb;

    .line 29
    invoke-interface {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/qb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/qb;->a()V

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb;->c:Lcom/yandex/mobile/ads/impl/vb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
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

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tb;->c:Lcom/yandex/mobile/ads/impl/vb;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/vb;->b()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb;->d:Ljava/lang/String;

    return-void
.end method
