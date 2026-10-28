.class public final Lcom/yandex/mobile/ads/impl/tn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/tn1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iw1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iw1;)V
    .locals 1

    .line 4
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn1;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tn1;->b:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sn1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "readyResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn1;->b:Lcom/yandex/mobile/ads/impl/iw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/tn1$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/hj;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tn1$a;-><init>(Lcom/yandex/mobile/ads/impl/hj;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/tn1$b;

    sget-object v1, Lcom/yandex/mobile/ads/impl/hj;->a:Lcom/yandex/mobile/ads/impl/hj;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tn1$b;-><init>(Lcom/yandex/mobile/ads/impl/hj;)V

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "headers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sn1;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method
