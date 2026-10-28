.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;
.super Lcom/bytedance/adsdk/ugeno/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/xt/ihg<",
        "Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;",
        ">;"
    }
.end annotation


# instance fields
.field private bo:I

.field private fcv:Lorg/json/JSONArray;

.field private wzv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->wzv:I

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->bo:I

    return-void
.end method

.method private dt()V
    .locals 5

    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->ihg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->ihg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v1, :cond_0

    .line 178
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/fy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->xt:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fy;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->moz:Lcom/bytedance/adsdk/ugeno/core/eam;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V

    .line 180
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->sy()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->dt:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fje:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ulu()V
    .locals 7

    .line 138
    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->ihg:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->ihg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->ihg:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fcv:Lorg/json/JSONArray;

    if-nez v3, :cond_0

    goto :goto_3

    .line 143
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fcv:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 144
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/fy;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->xt:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/fy;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->moz:Lcom/bytedance/adsdk/ugeno/core/eam;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V

    .line 147
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fcv:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 151
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "$item"

    if-eqz v5, :cond_2

    .line 152
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->dt:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 154
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->dt:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->sy()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->dt:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fje:Landroid/view/View;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public ihg()Landroid/view/View;
    .locals 2

    .line 57
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fje:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/dt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fje:Landroid/view/View;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fje:Landroid/view/View;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->ihg:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 70
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 86
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/xt;->ihg(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fcv:Lorg/json/JSONArray;

    return-void

    .line 79
    :pswitch_1
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->wzv:I

    return-void

    .line 82
    :cond_4
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->wzv:I

    return-void

    .line 89
    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->bo:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51808db3 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public xt()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xt()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fje:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->wzv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->setOrientation(I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;)V

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->bo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->dt()V

    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/xt;->ulu()V

    return-void
.end method
