.class public Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg$ihg;
    }
.end annotation


# instance fields
.field public dt:Z

.field public fje:J

.field public ihg:Z

.field public ulu:Z

.field public uq:J

.field public xt:Z

.field public ztk:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;-><init>()V

    .line 82
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->xt(Z)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    .line 83
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ulu(Z)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    .line 84
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->dt(Z)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    .line 85
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ihg(J)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    .line 86
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->xt(J)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    .line 87
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ulu(J)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    .line 88
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ihg(Z)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    return-object v0
.end method


# virtual methods
.method public dt(Z)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ulu:Z

    return-object p0
.end method

.method public ihg(J)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->fje:J

    return-object p0
.end method

.method public ihg(Z)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->dt:Z

    return-object p0
.end method

.method public ihg()Lorg/json/JSONObject;
    .locals 4

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ihg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->xt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ulu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->fje:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->uq:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ztk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->dt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public ulu(J)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ztk:J

    return-object p0
.end method

.method public ulu(Z)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->xt:Z

    return-object p0
.end method

.method public xt(J)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->uq:J

    return-object p0
.end method

.method public xt(Z)Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;->ihg:Z

    return-object p0
.end method
