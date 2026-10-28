.class public Lcom/bytedance/adsdk/ugeno/dt/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;
    }
.end annotation


# instance fields
.field private dt:I

.field private ihg:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

.field private ulu:Z

.field private xt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/dt/uq;->ulu:Z

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/dt/uq;->dt:I

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/dt/uq;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 132
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/dt/uq;-><init>()V

    .line 133
    const-string v2, "on"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    const-string v3, "handlers"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 136
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 137
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/dt/fy;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    move-result-object v2

    goto :goto_0

    .line 138
    :cond_1
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 139
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/dt/fy;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 142
    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/dt/uq;->ihg:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    :cond_3
    if-eqz v3, :cond_a

    .line 144
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_3

    .line 147
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    .line 148
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 149
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    .line 150
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    invoke-static {v5, p1}, Lcom/bytedance/adsdk/ugeno/dt/fy;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_5
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_6

    .line 157
    check-cast v5, Lorg/json/JSONObject;

    .line 158
    invoke-static {v5, p1}, Lcom/bytedance/adsdk/ugeno/dt/fy;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 160
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 165
    :cond_7
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt:Ljava/util/List;

    .line 167
    const-string v0, "delay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 168
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/dt/uq;->dt:I

    .line 171
    :cond_8
    const-string v0, "disable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 172
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/bytedance/adsdk/ugeno/dt/uq;->ulu:Z

    :cond_9
    return-object v1

    :cond_a
    :goto_3
    return-object v0
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/dt/uq;->dt:I

    return v0
.end method

.method public ihg()Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/uq;->ihg:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    return-object v0
.end method

.method public ulu()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/dt/uq;->ulu:Z

    return v0
.end method

.method public xt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt:Ljava/util/List;

    return-object v0
.end method
