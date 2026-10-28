.class public final Lcom/yandex/mobile/ads/impl/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ia;

.field private final b:Lcom/yandex/mobile/ads/impl/fj1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/ia;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ia;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m7;->a:Lcom/yandex/mobile/ads/impl/ia;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m7;->b:Lcom/yandex/mobile/ads/impl/fj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 11

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7;->h()Ljava/util/Map;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m7;->a:Lcom/yandex/mobile/ads/impl/ia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    if-eqz v1, :cond_0

    .line 20
    const-string v4, "adapter_network_name"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    const-string v7, "adapter_version"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 22
    const-string v9, "adapter_network_sdk_version"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v6, v4}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v8, v7}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v10, v9}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m7;->b:Lcom/yandex/mobile/ads/impl/fj1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v4, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    if-eqz v1, :cond_1

    .line 33
    const-string v5, "plugin_type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    const-string v7, "plugin_version"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v1, v7}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7;->j()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 44
    const-string v1, "preload_type"

    invoke-virtual {v0, v4, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7;->g()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "open_bidding"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 48
    const-string p1, "openbidding"

    const-string v1, "integration_type"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method
