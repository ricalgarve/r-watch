.class public Lcom/bytedance/sdk/openadsdk/core/hro/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Ljava/lang/String;

.field private fje:Ljava/lang/String;

.field private fy:Ljava/lang/String;

.field final ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

.field private lem:Ljava/lang/String;

.field private qhj:I

.field ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

.field private uq:Ljava/lang/String;

.field private wtz:D

.field private xi:I

.field xt:Lcom/bytedance/sdk/openadsdk/core/hro/xt;

.field private ztk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    .line 47
    const-string v0, "VAST_ACTION_BUTTON"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->lem:Ljava/lang/String;

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hro/ihg;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;-><init>()V

    .line 205
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v1

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;-><init>()V

    .line 208
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/dt;)V

    .line 210
    :cond_1
    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lorg/json/JSONObject;)V

    .line 211
    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    .line 212
    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    .line 213
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->dt:Ljava/lang/String;

    .line 214
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fje:Ljava/lang/String;

    .line 215
    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->uq:Ljava/lang/String;

    .line 216
    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ztk:Ljava/lang/String;

    .line 217
    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->wtz:D

    .line 218
    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xi:I

    .line 219
    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xi:I

    .line 220
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->xt()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg(Ljava/util/Set;)V

    .line 225
    :cond_2
    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/qhj;->ihg(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public dt(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ztk:Ljava/lang/String;

    return-void
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fje:Ljava/lang/String;

    return-object v0
.end method

.method public fje(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->lem:Ljava/lang/String;

    return-void
.end method

.method public fy()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/qhj;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->xt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    return-object v0
.end method

.method public ihg(D)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->wtz:D

    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xi:I

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ulu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ztk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg(Ljava/lang/String;)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/hro/xt;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ztk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->ihg(Ljava/lang/String;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->dt:Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/qhj;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->xt(Ljava/util/Set;)V

    return-void
.end method

.method public lem()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->qhj:I

    return v0
.end method

.method public qhj()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xi:I

    return v0
.end method

.method public sph()Lcom/bytedance/sdk/openadsdk/core/model/dt;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/dt;

    return-object v0
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/core/hro/ulu;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->uq:Ljava/lang/String;

    return-void
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public uq(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fy:Ljava/lang/String;

    return-void
.end method

.method public wtz()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->wtz:D

    return-wide v0
.end method

.method public xi()Ljava/lang/String;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->uq:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fy:Ljava/lang/String;

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fy:Ljava/lang/String;

    return-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->lem:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->wtz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->wtz:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->wtz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->wtz:Ljava/lang/String;

    .line 146
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->lem:Ljava/lang/String;

    return-object v0
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    return-object v0
.end method

.method public xt(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->qhj:I

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fje:Ljava/lang/String;

    return-void
.end method

.method public ztk()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ztk:Ljava/lang/String;

    return-object v0
.end method
