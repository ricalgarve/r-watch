.class public final Lcom/yandex/mobile/ads/impl/dr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qg;

.field private final b:Lcom/yandex/mobile/ads/impl/dl2;

.field private final c:Lcom/yandex/mobile/ads/impl/ir0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/qg;)V
    .locals 1

    .line 1
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsJsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dr0;->a:Lcom/yandex/mobile/ads/impl/qg;

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dr0;->b:Lcom/yandex/mobile/ads/impl/dl2;

    .line 21
    new-instance p2, Lcom/yandex/mobile/ads/impl/ir0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ir0;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dr0;->c:Lcom/yandex/mobile/ads/impl/ir0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/cr0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64EncodingParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/cr0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cr0$a;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dr0;->b:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    const-string v3, "assets"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dr0;->a:Lcom/yandex/mobile/ads/impl/qg;

    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/qg;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/cr0$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "link"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dr0;->c:Lcom/yandex/mobile/ads/impl/ir0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p2}, Lcom/yandex/mobile/ads/impl/ir0;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/cr0$a;->a(Lcom/yandex/mobile/ads/impl/hr0;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cr0$a;->a()Lcom/yandex/mobile/ads/impl/cr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
