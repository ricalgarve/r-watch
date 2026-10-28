.class public Lcom/yandex/mobile/ads/impl/zx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/dx1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dx1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dx1;)V
    .locals 1

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveModeChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zx0;->b:Lcom/yandex/mobile/ads/impl/dx1;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/yandex/mobile/ads/impl/v2;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f7;->h()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f7;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    const-string v3, "age"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f7;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 30
    const-string v3, "context_tags"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f7;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    const-string v2, "gender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw1;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 40
    const-string v2, "age_restricted_user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->q0()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 44
    const-string v2, "user_consent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->e()Lcom/yandex/mobile/ads/impl/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zx0;->b:Lcom/yandex/mobile/ads/impl/dx1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/dx1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz v1, :cond_7

    .line 48
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->b()Z

    move-result v2

    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->a()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_7

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    .line 51
    const-string p1, "google_aid"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g50;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gms_available"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "sdk_version"

    const-string v1, "7.15.1"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bz0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bz0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    const-string v0, "mediationNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bz0;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
