.class public Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;
.super Lcom/bytedance/sdk/component/ihg/jav;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ihg/jav<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final ihg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private xt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sendStatsLog"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "callBackToPublisher"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "trackVideoStateWithOmSdk"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "commitDislike"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "responseHeartBeat"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "trackUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "postVideoState"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ihg:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/jav;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->xt:Z

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method

.method private dt(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(ILorg/json/JSONObject;)V

    return-void
.end method

.method private fje(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(I)V

    return-void
.end method

.method private ihg(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 179
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 176
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ihg:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/util/Set;Lcom/bytedance/sdk/component/ihg/jav;)Lcom/bytedance/sdk/component/ihg/eam;

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    const-string v0, "percent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 117
    const-string v2, "current"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    const-string v2, "duration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    const-string v2, "play_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->xt:Z

    if-nez p1, :cond_1

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_1

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object p1

    const-string v0, "videoPercent30"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->xt:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ulu(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 163
    const-string v1, "urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 164
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ihg(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 166
    const-string v2, "ad_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 168
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/rci/ihg;->ihg(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 170
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/rci/ihg;->ihg(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private uq(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "isRealTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 208
    const-string v2, "defaultRate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    const-string v2, "ext"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 210
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu$1;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method private xt(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    const-string v0, "filter_words"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 139
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xt;->xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 143
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "dislike_source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 148
    const-string v0, "suggestion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ulu/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ulu/xt;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ulu/xt;->ihg(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ihg/fje;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sendStatsLog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "trackUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "postVideoState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "callBackToPublisher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "trackVideoStateWithOmSdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "commitDislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "responseHeartBeat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 109
    :goto_0
    const-string p1, "success"

    packed-switch v2, :pswitch_data_0

    return-object p3

    .line 79
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->uq(Lorg/json/JSONObject;)V

    .line 80
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 96
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ulu(Lorg/json/JSONObject;)V

    return-object p3

    .line 103
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ihg(Lorg/json/JSONObject;)V

    .line 104
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 83
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->fje(Lorg/json/JSONObject;)V

    .line 84
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 87
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->dt(Lorg/json/JSONObject;)V

    .line 88
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 99
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->xt(Lorg/json/JSONObject;)V

    .line 100
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 91
    :pswitch_6
    const-string p2, "BaseManagerBundle"

    const-string v0, "invoke: "

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->gs()V

    .line 93
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66fdd625 -> :sswitch_6
        -0x5bb2d012 -> :sswitch_5
        -0x307b332b -> :sswitch_4
        -0x2815fe4 -> :sswitch_3
        0x3e008196 -> :sswitch_2
        0x4bb9d424 -> :sswitch_1
        0x67c459cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
