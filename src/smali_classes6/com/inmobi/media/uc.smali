.class public abstract Lcom/inmobi/media/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 197
    :cond_0
    const-string p0, "default"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/vc;
    .locals 9

    const-string v0, "mediationConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "AB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "audio"

    const v2, 0x58d9bd6

    const-string v3, "int"

    const v4, 0x197ef

    const-string v5, "native"

    const v6, -0x3ebdafe9

    const-string v7, "banner"

    const v8, -0x533a80d4

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v8, :cond_6

    if-eq p1, v6, :cond_4

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p0

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p0

    goto :goto_1

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p0

    .line 56
    :goto_1
    new-instance v0, Lcom/inmobi/media/vc;

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    .line 59
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x18

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/vc;-><init>(IIILjava/lang/Integer;I)V

    return-object v0

    .line 65
    :cond_8
    const-string v0, "Preload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getPreloadConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;

    move-result-object p0

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v8, :cond_f

    if-eq p1, v6, :cond_d

    if-eq p1, v4, :cond_b

    if-eq p1, v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 73
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p0

    goto :goto_3

    .line 74
    :cond_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 84
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p0

    goto :goto_3

    .line 85
    :cond_d
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    .line 99
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p0

    goto :goto_3

    .line 100
    :cond_f
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p0

    goto :goto_3

    .line 119
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p0

    .line 120
    :goto_3
    new-instance v0, Lcom/inmobi/media/vc;

    .line 121
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    .line 122
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    .line 123
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    .line 124
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->getMuttTimeout()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 125
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->getPreloadTimeout()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/vc;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 134
    :cond_11
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getNonABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    move-result-object p0

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v8, :cond_18

    if-eq p1, v6, :cond_16

    if-eq p1, v4, :cond_14

    if-eq p1, v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_4

    .line 141
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p0

    goto :goto_5

    .line 142
    :cond_14
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_4

    .line 152
    :cond_15
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p0

    goto :goto_5

    .line 153
    :cond_16
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_4

    .line 167
    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p0

    goto :goto_5

    .line 168
    :cond_18
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 186
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p0

    goto :goto_5

    .line 187
    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p0

    .line 188
    :goto_5
    new-instance v0, Lcom/inmobi/media/vc;

    .line 189
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    .line 190
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    .line 191
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    .line 192
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->getMuttTimeout()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x10

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/vc;-><init>(IIILjava/lang/Integer;I)V

    return-object v0
.end method
