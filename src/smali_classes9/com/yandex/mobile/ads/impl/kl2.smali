.class public final Lcom/yandex/mobile/ads/impl/kl2;
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
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kl2;-><init>(Lcom/yandex/mobile/ads/impl/lq1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lq1;)V
    .locals 1

    .line 4
    const-string v0, "requestedAdThemeFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kl2;->a:Lcom/yandex/mobile/ads/impl/lq1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/f7;
    .locals 10

    .line 1
    const-string v0, "adRequestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getAge()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getGender()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getContextTags()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getLocation()Landroid/location/Location;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getBiddingData()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v7

    .line 20
    new-instance v8, Lcom/yandex/mobile/ads/impl/f7$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/f7$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    :cond_1
    if-eqz v1, :cond_3

    .line 22
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/f7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    :cond_3
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v8

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v8

    :cond_5
    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v8

    :cond_6
    if-eqz v5, :cond_7

    .line 33
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v8

    :cond_7
    if-eqz v6, :cond_8

    .line 36
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/f7$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v8

    :cond_8
    if-eqz v7, :cond_9

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kl2;->a:Lcom/yandex/mobile/ads/impl/lq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/lq1;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/impl/kq1;

    move-result-object p1

    .line 40
    invoke-virtual {v8, p1}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Lcom/yandex/mobile/ads/impl/kq1;)Lcom/yandex/mobile/ads/impl/f7$a;

    move-result-object v8

    .line 43
    :cond_9
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/f7$a;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    return-object p1
.end method
