.class Lcom/bytedance/sdk/openadsdk/core/settings/lem$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$9;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1558
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1559
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 1561
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1562
    const-string p1, "applog_count"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0x64

    if-lt p1, v2, :cond_0

    if-gt p1, v4, :cond_0

    .line 1564
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$9;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Lcom/bytedance/sdk/openadsdk/core/settings/lem;I)I

    .line 1566
    :cond_0
    const-string p1, "applog_interval"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v4, :cond_1

    const/16 v4, 0x7530

    if-gt p1, v4, :cond_1

    .line 1568
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$9;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(Lcom/bytedance/sdk/openadsdk/core/settings/lem;I)I

    .line 1570
    :cond_1
    const-string p1, "core_label_arr"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    move v1, v3

    .line 1573
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1574
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1575
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1576
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1582
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 1587
    new-instance v0, Ljava/util/HashSet;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "click"

    aput-object v1, p1, v3

    const-string v1, "show"

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const-string v1, "insight_log"

    aput-object v1, p1, v2

    const/4 v1, 0x3

    const-string v2, "mrc_show"

    aput-object v2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_4
    return-object v0
.end method

.method public synthetic xt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1555
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$9;->ihg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
