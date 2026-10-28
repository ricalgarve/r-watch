.class public Lcom/mbridge/msdk/config/component/cal/CalCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "CalCpt.java"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/cal/model/a;

.field private i:Lcom/mbridge/msdk/out/MBridgeIds;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 5
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    const-string p1, "910002"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()Ljava/util/Map;

    move-result-object v0

    .line 2
    const-string v1, "107"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j:Ljava/lang/String;

    .line 3
    const-string v1, "cbType"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k:Ljava/lang/String;

    .line 4
    const-string v1, "110"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    .line 5
    const-string v1, "111"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    .line 6
    const-string v1, "106"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n:Ljava/lang/String;

    .line 7
    const-string v1, "108"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o:Ljava/lang/String;

    .line 8
    const-string v1, "109"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "adModel"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "host"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    const-string v2, "/addReward?user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v2, "&cb_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    const-string v2, "&reward_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    const-string v2, "&reward_amount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v2, "&unit_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    const-string v2, "&click_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    const-string v2, "&extra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()Ljava/util/Map;

    move-result-object v0

    .line 2
    const-string v1, "110"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    .line 3
    const-string v1, "111"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    .line 4
    const-string v1, "112"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/out/RewardInfo;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardAmount(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v2, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v2, :cond_0

    .line 9
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "buyer_id"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "unit_id"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "ready_state"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "init_status"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v4, "URLs"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "scheme"

    const-string v4, "HTTP"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "method"

    const-string v4, "GET"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "componentConfig"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/callback/b;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "910001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/cal/model/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 3
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {p1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "51"

    const-string v1, "sdk_context"

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ljava/util/Map;

    const-string v2, "callback"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 10
    const-string v1, ""

    const-string v2, "Callback Listener is NULL"

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setContextId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalCpt"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->g()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "900001"

    const-string v2, "command is null"

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "loadV3Success"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n()V

    goto/16 :goto_0

    .line 9
    :cond_1
    const-string v2, "loadSuccess"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o()V

    goto/16 :goto_0

    .line 11
    :cond_2
    const-string v2, "loadFailed"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m()V

    goto/16 :goto_0

    .line 13
    :cond_3
    const-string v2, "301"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->s()V

    goto/16 :goto_0

    .line 15
    :cond_4
    const-string v2, "302"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->r()V

    goto/16 :goto_0

    .line 17
    :cond_5
    const-string v2, "304"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k()V

    goto/16 :goto_0

    .line 19
    :cond_6
    const-string v2, "305"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->t()V

    goto/16 :goto_0

    .line 21
    :cond_7
    const-string v2, "306"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i()V

    goto :goto_0

    .line 23
    :cond_8
    const-string v2, "303"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->u()V

    goto :goto_0

    .line 25
    :cond_9
    const-string v2, "308"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q()V

    goto :goto_0

    .line 27
    :cond_a
    const-string v2, "300"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l()V

    goto :goto_0

    .line 29
    :cond_b
    const-string v2, "sdkInit"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p()V

    goto :goto_0

    .line 31
    :cond_c
    const-string v2, "309"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CalCpt"

    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const-string v0, "900002"

    const-string v2, "callback type failed"

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_0
    const/4 v0, 0x1

    .line 38
    const-string v1, ""

    invoke-direct {p0, v0, v1, v1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
