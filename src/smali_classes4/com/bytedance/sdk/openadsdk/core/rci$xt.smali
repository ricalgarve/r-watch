.class public Lcom/bytedance/sdk/openadsdk/core/rci$xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xt"
.end annotation


# instance fields
.field public final ihg:I

.field public final ulu:Lcom/bytedance/sdk/openadsdk/core/model/eh;

.field public final xt:Z


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/eh;)V
    .locals 0

    .line 1915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1916
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ihg:I

    .line 1917
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->xt:Z

    .line 1918
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/eh;

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rci$xt;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1925
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1926
    const-string v1, "verify"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1927
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1928
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/eh;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/eh;-><init>()V

    if-eqz p0, :cond_1

    .line 1931
    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/eh;->ihg(I)V

    .line 1932
    const-string v3, "corp_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/eh;->xt(I)V

    .line 1933
    const-string v3, "reward_amount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/eh;->ulu(I)V

    .line 1934
    const-string v3, "reward_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/eh;->ihg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1937
    const-string v3, "NetApiImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rci$xt;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rci$xt;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/eh;)V

    return-object p0
.end method
