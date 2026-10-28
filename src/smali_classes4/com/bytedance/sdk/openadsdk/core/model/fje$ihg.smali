.class public Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private dt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/qhj;",
            ">;"
        }
    .end annotation
.end field

.field private final ihg:Ljava/lang/String;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

.field private final xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, "vast_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->ihg:Ljava/lang/String;

    .line 104
    const-string v0, "vast_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->xt:Ljava/lang/String;

    .line 106
    const-string v0, "videoTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    .line 109
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lorg/json/JSONObject;)V

    .line 111
    :cond_0
    const-string v0, "viewabilityVendor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->dt:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/hro/dt;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    return-void
.end method

.method public ihg(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/qhj;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->dt:Ljava/util/Set;

    return-void
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public xt()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/qhj;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->dt:Ljava/util/Set;

    return-object v0
.end method
