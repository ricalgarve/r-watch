.class public final Lads_mobile_sdk/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lads_mobile_sdk/zt0;)Lads_mobile_sdk/zt0;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    const-string v1, "jsResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lads_mobile_sdk/vt0;

    if-eqz v1, :cond_a

    check-cast v0, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 6
    const-string v1, "errors"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 7
    :goto_0
    const-string/jumbo v1, "valid"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    .line 15
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    if-nez v10, :cond_2

    .line 16
    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v1, "BuildAdUrlResult url is null"

    invoke-direct {v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_2
    const-string v1, "base_uri"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 18
    :goto_2
    const-string v5, "post_parameters"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_4
    move-object v9, v2

    .line 21
    :goto_3
    const-string v5, "cookies_include"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 22
    const-string v7, "1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "true"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v9

    move v9, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v11, v9

    move v9, v4

    .line 23
    :goto_5
    const-string v5, "csrb_errors"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v5, ","

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    new-array v13, v4, [Ljava/lang/String;

    aput-object v5, v13, v6

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_7
    move-object v12, v2

    .line 25
    :goto_6
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 26
    new-instance v13, Lads_mobile_sdk/dq;

    if-eqz v3, :cond_8

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    move-object v6, v2

    move-object v8, v11

    const/4 v11, 0x0

    move-object v7, v1

    move-object v5, v13

    .line 28
    invoke-direct/range {v5 .. v12}, Lads_mobile_sdk/dq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-direct {v0, v5}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 30
    :cond_9
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error building request URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 33
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    .line 34
    :cond_a
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
