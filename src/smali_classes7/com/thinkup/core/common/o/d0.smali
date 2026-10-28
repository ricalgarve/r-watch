.class public Lcom/thinkup/core/common/o/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final d:Ljava/lang/String; = "start_time"

.field public static final d0:I = 0x1

.field public static final m:Ljava/lang/String; = "end_time"

.field public static final n:Ljava/lang/String; = "psid"

.field public static final o:Ljava/lang/String; = "launch_mode"

.field public static final q:I


# instance fields
.field dd:J

.field dm:I

.field dn:Lorg/json/JSONObject;

.field do:Ljava/lang/Runnable;

.field private final dq:Ljava/lang/String;

.field private final m0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "d0"

    iput-object v0, p0, Lcom/thinkup/core/common/o/d0;->dq:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/thinkup/core/common/o/d0$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/o/d0$1;-><init>(Lcom/thinkup/core/common/o/d0;)V

    iput-object v0, p0, Lcom/thinkup/core/common/o/d0;->do:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/thinkup/core/common/o/d0;->dm:I

    .line 73
    iput-wide p1, p0, Lcom/thinkup/core/common/o/d0;->dd:J

    .line 74
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/no/m/o;->d(I)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/o/d0;->m0:Landroid/os/Handler;

    return-void
.end method

.method private d()V
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "playRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "thinkup_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/thinkup/core/common/o/d0;->dd:J

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    .line 59
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 60
    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 61
    const-string v1, "psid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    const-string v1, "launch_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    move v2, v1

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/o/d0;)V
    .locals 8

    .line 1054
    iget-object v0, p0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1056
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "playRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "thinkup_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1057
    iput-wide v0, p0, Lcom/thinkup/core/common/o/d0;->dd:J

    .line 1058
    iget-object v0, p0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    .line 1059
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1060
    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1061
    const-string v1, "psid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1062
    const-string v1, "launch_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 1064
    iput-object v1, p0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x3

    :cond_0
    move v2, p0

    .line 1066
    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 18

    move-object/from16 v0, p0

    .line 112
    iget-object v1, v0, Lcom/thinkup/core/common/o/d0;->m0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 113
    iget-object v2, v0, Lcom/thinkup/core/common/o/d0;->do:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    const-string v3, ""

    const-string v4, "playRecord"

    const-string v5, "thinkup_sdk"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 119
    const-string v9, "start_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 120
    const-string v9, "end_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 121
    const-string v9, "psid"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 122
    const-string v9, "launch_mode"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->qd()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v9, v6

    if-lez v1, :cond_2

    .line 126
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v8, :cond_1

    const/4 v1, 0x3

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v8

    .line 128
    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/thinkup/core/common/nn/d0;->d(IJJLjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 129
    iput-wide v1, v0, Lcom/thinkup/core/common/o/d0;->dd:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 134
    iput-object v6, v0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    .line 136
    iget-wide v6, v0, Lcom/thinkup/core/common/o/d0;->dd:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_3

    .line 137
    iput v8, v0, Lcom/thinkup/core/common/o/d0;->dm:I

    .line 140
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/o/d0;->dd:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 149
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :catch_0
    :goto_2
    iget-wide v1, v0, Lcom/thinkup/core/common/o/d0;->dd:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-nez v1, :cond_4

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/o/d0;->dd:J

    :cond_4
    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/o/d0;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1112
    iget-object v1, v0, Lcom/thinkup/core/common/o/d0;->m0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1113
    iget-object v2, v0, Lcom/thinkup/core/common/o/d0;->do:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1116
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    .line 1117
    iget-object v2, v0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    const-string v3, ""

    const-string v4, "playRecord"

    const-string v5, "thinkup_sdk"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 1119
    const-string v9, "start_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 1120
    const-string v9, "end_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 1121
    const-string v9, "psid"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1122
    const-string v9, "launch_mode"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->qd()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v9, v6

    if-lez v1, :cond_2

    .line 1126
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v8, :cond_1

    const/4 v1, 0x3

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v8

    .line 1128
    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/thinkup/core/common/nn/d0;->d(IJJLjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 1129
    iput-wide v1, v0, Lcom/thinkup/core/common/o/d0;->dd:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 1134
    iput-object v6, v0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    .line 1136
    iget-wide v6, v0, Lcom/thinkup/core/common/o/d0;->dd:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_3

    .line 1137
    iput v8, v0, Lcom/thinkup/core/common/o/d0;->dm:I

    .line 1140
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/o/d0;->dd:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1149
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    :catch_0
    :goto_2
    iget-wide v1, v0, Lcom/thinkup/core/common/o/d0;->dd:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-nez v1, :cond_4

    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/o/d0;->dd:J

    :cond_4
    return-void
.end method

.method private n()V
    .locals 6

    .line 160
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 162
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    const-string v2, "psid"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v2, "start_time"

    iget-wide v3, p0, Lcom/thinkup/core/common/o/d0;->dd:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    const-string v2, "end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string v2, "launch_mode"

    iget v3, p0, Lcom/thinkup/core/common/o/d0;->dm:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    iput-object v1, p0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    .line 168
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    const-string v3, "thinkup_sdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "playRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->qn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/thinkup/core/common/o/d0;->m0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/thinkup/core/common/o/d0;->do:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->qd()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/o/d0;)V
    .locals 6

    .line 1160
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 1162
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1163
    const-string v2, "psid"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1164
    const-string v2, "start_time"

    iget-wide v3, p0, Lcom/thinkup/core/common/o/d0;->dd:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1165
    const-string v2, "end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1166
    const-string v2, "launch_mode"

    iget v3, p0, Lcom/thinkup/core/common/o/d0;->dm:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1167
    iput-object v1, p0, Lcom/thinkup/core/common/o/d0;->dn:Lorg/json/JSONObject;

    .line 1168
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    const-string v3, "thinkup_sdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "playRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1175
    :catch_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->qn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1177
    iget-object v1, p0, Lcom/thinkup/core/common/o/d0;->m0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/thinkup/core/common/o/d0;->do:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->qd()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    iget-object p1, p0, Lcom/thinkup/core/common/o/d0;->m0:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 102
    new-instance v2, Lcom/thinkup/core/common/o/d0$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/thinkup/core/common/o/d0$3;-><init>(Lcom/thinkup/core/common/o/d0;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    iget-object p1, p0, Lcom/thinkup/core/common/o/d0;->m0:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 89
    new-instance v2, Lcom/thinkup/core/common/o/d0$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/thinkup/core/common/o/d0$2;-><init>(Lcom/thinkup/core/common/o/d0;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
