.class public Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;


# instance fields
.field private dt:Landroid/app/Activity;

.field private fje:Ljava/lang/String;

.field private final ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private uq:Ljava/lang/String;

.field private wtz:J

.field private xi:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

.field private final xt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ztk:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->xt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->dt:Landroid/app/Activity;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->fje:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->uq:Ljava/lang/String;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    return-object p0
.end method

.method private ulu()Lorg/json/JSONObject;
    .locals 6

    .line 136
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v2, "reward_name"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v2, "reward_amount"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ezv()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v2, "network"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->dt:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v2, "sdk_version"

    const-string v4, "8.0.0.4"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v2

    .line 146
    const-string v4, "unKnow"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v4

    .line 152
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bqy()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 155
    const-string v3, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_2
    const-string v3, "extra"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v2, "media_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->uq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "video_duration"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    const-string v2, "play_start_ts"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->wtz:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    const-string v2, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    const-string v2, "duration"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ztk:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->fje:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 167
    const-string v2, "RewardFullRewardManager"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->xt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(I)V
    .locals 3

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0xd

    const-wide/16 v1, 0x0

    .line 77
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg(JII)V

    return-void
.end method

.method public ihg(JII)V
    .locals 7

    .line 90
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ztk:I

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->wtz:J

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->xt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    if-eqz v0, :cond_1

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ezv()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wz()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, 0x1

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;->xt(ZILjava/lang/String;ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move v6, p4

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu()Lorg/json/JSONObject;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;

    invoke-direct {p3, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;I)V

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    return-void
.end method

.method public xt()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hqc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
