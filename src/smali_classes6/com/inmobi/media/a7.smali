.class public abstract Lcom/inmobi/media/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static b:Lorg/json/JSONObject;


# direct methods
.method public static final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "a7"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/a7;->a:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting consent object consentObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " publisherConsentObject="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/a7;->a:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 4
    invoke-static {}, Lcom/inmobi/media/a7;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    const-string v2, "gdpr_consent_available"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 11
    :goto_1
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 194
    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 195
    const-string v3, "clazz"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v3, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 243
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 244
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig;->shouldTransmitRequest()Z

    move-result v2

    .line 245
    const-string v3, "a7"

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "userConsent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", configTransmitRequest "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transmitRequestReservation false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eq v0, v1, :cond_3

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "a7"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/ij;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, -0x1

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v5, "IABTCF_TCString"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    const-string v6, "IABTCF_gdprApplies"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v5, v3

    :catch_1
    move v6, v4

    :goto_0
    const-string v7, "gdpr"

    const-string v8, "gdpr_consent"

    if-eqz v5, :cond_0

    .line 11
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq v6, v4, :cond_1

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :cond_0
    move-object v9, v3

    :cond_1
    :goto_1
    if-nez v9, :cond_4

    .line 15
    :try_start_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "IABConsent_ConsentString"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    :try_start_4
    const-string v1, "IABConsent_SubjectToGDPR"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_3
    move-object v0, v3

    :catch_4
    move-object v1, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 23
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_2
    move-object v9, v2

    goto :goto_3

    :catch_5
    :cond_3
    move-object v9, v3

    :cond_4
    :goto_3
    if-nez v9, :cond_e

    .line 27
    :cond_5
    sget-object v0, Lcom/inmobi/media/a7;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    sget-object v9, Lcom/inmobi/media/a7;->a:Lorg/json/JSONObject;

    goto :goto_a

    .line 28
    :cond_6
    sget-object v1, Lcom/inmobi/media/a7;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_8

    :cond_7
    move-object v9, v0

    goto :goto_a

    .line 30
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    sget-object v1, Lcom/inmobi/media/a7;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_b

    .line 97
    :catch_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    :try_start_6
    sget-object v4, Lcom/inmobi/media/a7;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v3

    :goto_6
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    .line 105
    :cond_b
    sget-object v1, Lcom/inmobi/media/a7;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_7

    .line 162
    :catch_7
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    :try_start_7
    sget-object v4, Lcom/inmobi/media/a7;->a:Lorg/json/JSONObject;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v3

    :goto_9
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :cond_e
    :goto_a
    return-object v9
.end method
