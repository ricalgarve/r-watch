.class public abstract Lads_mobile_sdk/i41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)Lads_mobile_sdk/j41;
    .locals 11

    .line 1
    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lads_mobile_sdk/j41;

    .line 3
    const-string v0, "ad_html"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    const-string v3, "ad_base_url"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 6
    :goto_1
    const-string v3, "ad_json"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 8
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 10
    :goto_3
    const-string v7, "ads"

    invoke-static {v6, v7}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    const-string v8, ""

    const-string v9, "ad_mid"

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 11
    invoke-static {v6, v10}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v6, v9, v8}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v6, v2

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 16
    const-string/jumbo v2, "slots"

    invoke-static {p0, v2}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 17
    invoke-static {p0, v10}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 18
    invoke-static {p0, v7}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 19
    invoke-static {p0, v10}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 21
    invoke-static {p0, v9, v8}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    move v7, v10

    :goto_4
    move-object v3, p1

    move-object v2, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/j41;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Deferred;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Z)V

    return-object v1
.end method
