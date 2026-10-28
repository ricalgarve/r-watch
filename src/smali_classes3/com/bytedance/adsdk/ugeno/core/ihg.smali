.class public Lcom/bytedance/adsdk/ugeno/core/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/ihg$ihg;
    }
.end annotation


# instance fields
.field private dt:J

.field private fje:J

.field private ihg:Ljava/lang/String;

.field private ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ihg$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private uq:Ljava/lang/String;

.field private xt:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg(Ljava/lang/Object;Lorg/json/JSONObject;)D
    .locals 3

    .line 299
    instance-of v0, p0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 300
    check-cast p0, Ljava/lang/String;

    .line 301
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    .line 302
    :cond_0
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 303
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 304
    :cond_1
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 305
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 306
    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 307
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static ihg(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/core/ihg;
    .locals 2

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/core/ihg;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/core/ihg;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/core/ihg;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/core/ihg;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ihg;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ihg;-><init>()V

    .line 102
    const-string v1, "ordering"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg(Ljava/lang/String;)V

    .line 103
    const-string v1, "loop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "infinite"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg(F)V

    goto :goto_0

    .line 108
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg(F)V

    .line 113
    :goto_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg(J)V

    .line 114
    const-string/jumbo v1, "startDelay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fy()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ihg;->xt(J)V

    .line 116
    const-string v1, "loopMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ihg;->xt(Ljava/lang/String;)V

    .line 117
    const-string v1, "animators"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 120
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 121
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 123
    invoke-static {p1, v3}, Lcom/bytedance/adsdk/ugeno/ztk/xt;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 125
    :cond_2
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/core/ihg$ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/core/ihg$ihg;

    move-result-object v3

    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public dt()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->dt:J

    return-wide v0
.end method

.method public fje()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->fje:J

    return-wide v0
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->xt:F

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->dt:J

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->ihg:Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ihg$ihg;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->ulu:Ljava/util/List;

    return-void
.end method

.method public ulu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ihg$ihg;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->ulu:Ljava/util/List;

    return-object v0
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public xt()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->xt:F

    return v0
.end method

.method public xt(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->fje:J

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ihg;->uq:Ljava/lang/String;

    return-void
.end method
