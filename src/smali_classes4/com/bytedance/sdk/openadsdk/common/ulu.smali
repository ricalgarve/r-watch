.class public Lcom/bytedance/sdk/openadsdk/common/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ihg:Ljava/lang/String;


# direct methods
.method public static dt()I
    .locals 1

    const/16 v0, 0x1f44

    return v0
.end method

.method public static fje()J
    .locals 2

    .line 73
    const-string v0, "8.0.0.4"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->qhj(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ihg()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "open_news"

    return-object v0
.end method

.method public static ihg(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ihg(Ljava/lang/String;)Z
    .locals 5

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 151
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 153
    array-length v0, p0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 154
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 155
    const-string v4, "00"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ulu()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "8.0.0.4"

    return-object v0
.end method

.method public static uq()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->wtz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wtz()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jav;->ztk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xi()Ljava/lang/String;
    .locals 4

    .line 119
    const-string v0, "sdk_app_sha1"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg:Ljava/lang/String;

    return-object v0

    :cond_0
    const-wide/32 v2, 0xf731400

    .line 123
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 124
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg:Ljava/lang/String;

    return-object v0

    .line 128
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ulu;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 129
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg:Ljava/lang/String;

    .line 131
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static xt()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "1371"

    return-object v0
.end method

.method public static ztk()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->wtz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
