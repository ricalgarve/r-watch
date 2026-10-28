.class public final Lcom/yandex/mobile/ads/impl/u20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 107
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "native_ad_view"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timer_container"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timer_value"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "skip_button"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "linear_progress_view"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "video_progress"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mute_button"

    aput-object v2, v0, v1

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/u20;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lcom/yandex/mobile/ads/impl/k20;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 113
    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 133
    :goto_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/u20;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/k20;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 134
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/u20;->a(Lorg/json/JSONArray;Lcom/yandex/mobile/ads/impl/k20;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/k20;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 136
    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 137
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 138
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 139
    const-string v5, "params"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 140
    const-string v5, "view_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 141
    :goto_1
    const-string v5, "native_ad_view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    sget-object p1, Lcom/yandex/mobile/ads/impl/k20;->c:Lcom/yandex/mobile/ads/impl/k20;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_3
    :goto_2
    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/t20;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/t20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "keys(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v1

    .line 148
    :goto_4
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 149
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/u20;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/k20;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .line 151
    :cond_5
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    .line 152
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/u20;->a(Lorg/json/JSONArray;Lcom/yandex/mobile/ads/impl/k20;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "designCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/k20;->b:Lcom/yandex/mobile/ads/impl/k20;

    new-instance v2, Lcom/yandex/mobile/ads/impl/t20;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/t20;-><init>(Lcom/yandex/mobile/ads/impl/u20;Ljava/util/ArrayList;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/u20;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/k20;Lkotlin/jvm/functions/Function2;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/j20;

    .line 7
    sget-object v3, Lcom/yandex/mobile/ads/impl/u20;->a:Ljava/util/List;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j20;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
