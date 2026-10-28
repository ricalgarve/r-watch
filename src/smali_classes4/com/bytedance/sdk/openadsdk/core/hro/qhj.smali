.class public Lcom/bytedance/sdk/openadsdk/core/hro/qhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/lang/String;

.field private final ihg:Ljava/lang/String;

.field private final ulu:Ljava/lang/String;

.field private final xt:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg:Ljava/lang/String;

    .line 45
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->xt:Ljava/net/URL;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ulu:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->dt:Ljava/lang/String;

    return-void
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hro/qhj;
    .locals 2

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 116
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hro/qhj;
    .locals 5

    const/4 v0, 0x0

    .line 125
    :try_start_0
    const-string v1, "apiFramework"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "javascriptResourceUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v3, "omid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    const-string v1, "vendorKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v3, "verificationParameters"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v4, "verificationNotExecuted"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;

    invoke-direct {v4, v2, v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static ihg(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/qhj;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 146
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hro/qhj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method private ihg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 87
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 67
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->xt:Ljava/net/URL;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->xt:Ljava/net/URL;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ulu:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ulu:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->dt:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->dt:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->xt:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ulu:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->dt:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ulu()Ljava/net/URL;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->xt:Ljava/net/URL;

    return-object v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ulu:Ljava/lang/String;

    return-object v0
.end method
