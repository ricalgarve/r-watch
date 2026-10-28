.class public Lcom/thinkup/core/q/mn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/q/mn$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "mn"


# instance fields
.field private m:Lcom/thinkup/core/q/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/q/mm;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/thinkup/core/q/mn;->m:Lcom/thinkup/core/q/mm;

    return-void
.end method

.method private d(ILjava/lang/Object;Lcom/thinkup/core/common/dm/doo;)V
    .locals 4

    .line 70
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 73
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 75
    :try_start_0
    const-string v1, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 78
    :goto_0
    const-string v2, "strategy_domain_type_key"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string p1, "pl_wf_st_type"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 81
    iget-object v1, p0, Lcom/thinkup/core/q/mn;->m:Lcom/thinkup/core/q/mm;

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/thinkup/core/q/m0;->d(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 88
    sget-object v1, Lcom/thinkup/core/q/mn;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse place strategy error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/thinkup/core/q/m0;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/thinkup/core/q/mn;->m:Lcom/thinkup/core/q/mm;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqo()I

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->moo()I

    move-result v0

    .line 92
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lorg/json/JSONObject;I)V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/q/mn;ILjava/lang/Object;Lcom/thinkup/core/common/dm/doo;)V
    .locals 4

    .line 1070
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 1073
    check-cast p2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 1075
    :try_start_0
    const-string v1, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1078
    :goto_0
    const-string v2, "strategy_domain_type_key"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1080
    const-string p1, "pl_wf_st_type"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1081
    iget-object v1, p0, Lcom/thinkup/core/q/mn;->m:Lcom/thinkup/core/q/mm;

    if-eqz v1, :cond_1

    .line 1082
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1084
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/thinkup/core/q/m0;->d(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1088
    sget-object v1, Lcom/thinkup/core/q/mn;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse place strategy error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/thinkup/core/q/m0;

    move-result-object p1

    .line 1091
    iget-object p0, p0, Lcom/thinkup/core/q/mn;->m:Lcom/thinkup/core/q/mm;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1092
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object p3

    .line 1093
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqo()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->moo()I

    move-result v0

    .line 1092
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lorg/json/JSONObject;I)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/q/mn;Lcom/thinkup/core/q/mn$d;Lcom/thinkup/core/common/md/nd;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0, p1, p2}, Lcom/thinkup/core/q/mn;->d(ZLcom/thinkup/core/q/mn$d;Lcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method private d(ZLcom/thinkup/core/q/mn$d;Lcom/thinkup/core/common/md/nd;)V
    .locals 11

    .line 182
    iget-object v0, p2, Lcom/thinkup/core/q/mn$d;->m:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/doo;->dq()Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-virtual {p2, p1}, Lcom/thinkup/core/q/mn$d;->d(Z)Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {p2, p1}, Lcom/thinkup/core/q/mn$d;->m(Z)Ljava/lang/String;

    move-result-object v6

    .line 187
    new-instance v1, Lcom/thinkup/core/q/mn$3;

    move v8, p1

    move-object v10, p3

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/thinkup/core/q/mn$3;-><init>(Lcom/thinkup/core/q/mn;ZLcom/thinkup/core/common/md/nd;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/mn$d;ZLjava/lang/String;Lcom/thinkup/core/common/md/nd;)V

    .line 251
    invoke-virtual {v1}, Lcom/thinkup/core/q/d/d;->d0()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/thinkup/core/q/mn$1;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/core/q/mn$1;-><init>(Lcom/thinkup/core/q/mn;Lcom/thinkup/core/common/dm/doo;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/common/md/nd;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dm0()V

    .line 104
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dqq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    new-instance v2, Lcom/thinkup/core/common/md/nn;

    invoke-direct {v2, p1, p2}, Lcom/thinkup/core/common/md/nn;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;)V

    .line 108
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dqq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/md/nn;->m(Ljava/lang/String;)Lcom/thinkup/core/common/md/nn;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v1, p3}, Lcom/thinkup/core/common/md/nn;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/thinkup/core/common/dn;->m(Z)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {v1}, Lcom/thinkup/core/common/dn;->m(Z)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mm0()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mmm()J

    move-result-wide v2

    .line 120
    :cond_3
    new-instance v8, Lcom/thinkup/core/q/mn$d;

    invoke-direct {v8, v1}, Lcom/thinkup/core/q/mn$d;-><init>(B)V

    .line 121
    iput-object p1, v8, Lcom/thinkup/core/q/mn$d;->d:Landroid/content/Context;

    .line 122
    iput-object p2, v8, Lcom/thinkup/core/q/mn$d;->m:Lcom/thinkup/core/common/dm/doo;

    .line 123
    iput-object v6, v8, Lcom/thinkup/core/q/mn$d;->n:Ljava/lang/String;

    .line 124
    iput-object v7, v8, Lcom/thinkup/core/q/mn$d;->o:Ljava/lang/String;

    .line 125
    iput-wide v4, v8, Lcom/thinkup/core/q/mn$d;->dd:J

    .line 126
    iput-wide v2, v8, Lcom/thinkup/core/q/mn$d;->dm:J

    .line 129
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result p1

    if-nez p1, :cond_4

    .line 130
    new-instance v5, Lcom/thinkup/core/common/md/mo;

    invoke-direct {v5, p3}, Lcom/thinkup/core/common/md/mo;-><init>(Lcom/thinkup/core/common/md/nd;)V

    .line 133
    invoke-direct {p0, v1, v8, v5}, Lcom/thinkup/core/q/mn;->d(ZLcom/thinkup/core/q/mn$d;Lcom/thinkup/core/common/md/nd;)V

    .line 136
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object p1

    new-instance v3, Lcom/thinkup/core/q/mn$2;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/thinkup/core/q/mn$2;-><init>(Lcom/thinkup/core/q/mn;Lcom/thinkup/core/common/md/mo;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/mn$d;)V

    invoke-virtual {p1, v3}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/o;)V

    return-void

    :cond_4
    move-object v4, p0

    .line 176
    invoke-direct {p0, v1, v8, p3}, Lcom/thinkup/core/q/mn;->d(ZLcom/thinkup/core/q/mn$d;Lcom/thinkup/core/common/md/nd;)V

    return-void
.end method
