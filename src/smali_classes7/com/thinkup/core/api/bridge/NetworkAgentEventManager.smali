.class public Lcom/thinkup/core/api/bridge/NetworkAgentEventManager;
.super Ljava/lang/Object;


# static fields
.field public static final NETWORK_AGENT_EVENT_TYPE_ADMOB_INIT:I = 0x2711

.field public static final NETWORK_AGENT_EVENT_TYPE_GM_INIT:I = 0x2712

.field public static final NETWORK_AGENT_EVENT_TYPE_PG_INIT:I = 0x2713


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handNetworkAgentEvent(IILjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 25
    const-string v3, ""

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/16 v3, 0xf

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_0

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2712

    if-eq v1, v3, :cond_1

    const/16 v3, 0x2713

    if-ne v1, v3, :cond_4

    .line 51
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/no/q;->d()Lcom/thinkup/core/common/no/q;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/thinkup/core/common/no/q;->d(ILjava/util/Map;)V

    return-void

    :cond_2
    const/16 v0, 0x2711

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    .line 30
    const-string v0, "init_st"

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/mo;->m(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v8

    .line 31
    const-string v0, "init_et"

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/mo;->m(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v10

    .line 32
    const-string v0, "token_st"

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/mo;->m(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v12

    .line 33
    const-string v0, "token_et"

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/mo;->m(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v14

    .line 34
    const-string v0, "admob_init_mode"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-wide/16 v0, 0x0

    cmp-long v4, v8, v0

    if-lez v4, :cond_3

    cmp-long v4, v10, v0

    if-lez v4, :cond_3

    cmp-long v4, v12, v0

    if-lez v4, :cond_3

    cmp-long v0, v14, v0

    if-lez v0, :cond_3

    cmp-long v0, v8, v12

    if-lez v0, :cond_3

    sub-long v0, v10, v12

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    :goto_0
    move-wide/from16 v16, v0

    .line 39
    const-string v0, "ad_format"

    const-string v1, "-1"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v0, "admob_init_adsource_id"

    invoke-static {v2, v0, v3}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    const-string v0, "admob_token_adsource_id"

    invoke-static {v2, v0, v3}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static/range {v4 .. v17}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method
