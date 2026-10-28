.class public final Lcom/yandex/mobile/ads/impl/ll2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lq1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lq1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lq1;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ll2;-><init>(Lcom/yandex/mobile/ads/impl/lq1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lq1;)V
    .locals 1

    .line 4
    const-string v0, "requestedAdThemeFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/lq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;)Lcom/yandex/mobile/ads/impl/f7;
    .locals 2

    .line 1
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/lq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lq1;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/impl/kq1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/f7$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/f7$a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getAge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getBiddingData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/f7$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/f7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/f7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Lcom/yandex/mobile/ads/impl/kq1;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7$a;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    return-object p1
.end method
