.class public Lcom/thinkup/core/common/mq;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "MsgManager"

.field private static volatile m:Lcom/thinkup/core/common/mq;


# instance fields
.field private n:Landroid/content/Context;

.field private o:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mq;->n:Landroid/content/Context;

    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/thinkup/core/common/mq;->o:Z

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mq;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/thinkup/core/common/mq;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/mq;
    .locals 2

    .line 57
    sget-object v0, Lcom/thinkup/core/common/mq;->m:Lcom/thinkup/core/common/mq;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/thinkup/core/common/mq;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/mq;->m:Lcom/thinkup/core/common/mq;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/thinkup/core/common/mq;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/mq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/mq;->m:Lcom/thinkup/core/common/mq;

    .line 62
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/mq;->m:Lcom/thinkup/core/common/mq;

    return-object p0
.end method

.method private d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/thinkup/core/common/mq;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string p2, "common"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string p2, "data"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string p2, "adsourceId"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string p2, "networkType"

    invoke-virtual {p6}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string p2, "format"

    invoke-virtual {p6}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string p2, "showid"

    invoke-virtual {p6}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string p2, "tktype"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 190
    invoke-static {p6, p1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    .line 191
    const-string p2, "extra_info"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object p1, p0, Lcom/thinkup/core/common/mq;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object p1, p0, Lcom/thinkup/core/common/mq;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/md;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(ILcom/thinkup/core/common/dm/md;Lcom/thinkup/core/q/m;)V
    .locals 5

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v1, p2, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    .line 86
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 90
    :cond_0
    iget-object v0, p2, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    :cond_2
    move-object p3, v2

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v1, p2, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    check-cast v1, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->m0()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v3, v4

    .line 120
    :cond_3
    invoke-virtual {p3}, Lcom/thinkup/core/q/m;->d0q()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 122
    const-string v1, "dl"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_4
    iget-object v1, p2, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    check-cast v1, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->qq()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v3, v4

    .line 110
    :cond_5
    invoke-virtual {p3}, Lcom/thinkup/core/q/m;->d0q()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 112
    const-string v1, "click"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_6
    iget-object v1, p2, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    check-cast v1, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->qo()I

    move-result v1

    if-ne v1, v4, :cond_7

    move v3, v4

    .line 101
    :cond_7
    invoke-virtual {p3}, Lcom/thinkup/core/q/m;->d0q()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 103
    const-string v1, "show"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_8

    .line 127
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 129
    invoke-static {}, Lcom/thinkup/core/common/no/om;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/md;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    iget-object p2, p2, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    check-cast p2, Lcom/thinkup/core/common/dm/m0;

    .line 1177
    iget-object v4, p0, Lcom/thinkup/core/common/mq;->n:Landroid/content/Context;

    if-eqz v4, :cond_8

    .line 1182
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1183
    const-string p3, "common"

    invoke-virtual {v4, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    const-string p3, "data"

    invoke-virtual {v4, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    const-string p3, "adsourceId"

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    const-string p3, "networkType"

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    const-string p3, "format"

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    const-string p3, "showid"

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    const-string p3, "tktype"

    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1190
    invoke-static {p2, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    .line 1191
    const-string p2, "extra_info"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    iget-object p1, p0, Lcom/thinkup/core/common/mq;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    iget-object p1, p0, Lcom/thinkup/core/common/mq;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/md;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/thinkup/core/q/m;)V
    .locals 4

    .line 142
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/mq$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/mq$1;-><init>(Lcom/thinkup/core/common/mq;Lcom/thinkup/core/q/m;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/common/dm/m0;",
            "I)V"
        }
    .end annotation

    .line 212
    iget-boolean v0, p0, Lcom/thinkup/core/common/mq;->o:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 218
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    const/4 v1, 0x6

    if-eq p3, v1, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_0
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d0q()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    const-string v1, "dl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d0q()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 232
    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d0q()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 225
    const-string v1, "show"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    .line 246
    iget-object v0, p0, Lcom/thinkup/core/common/mq;->n:Landroid/content/Context;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_6

    .line 251
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 252
    const-string p1, "sendAdxTraminiInfo: fail with empty action,businessType is "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    .line 258
    :cond_6
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/mq$2;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/mq$2;-><init>(Lcom/thinkup/core/common/mq;Ljava/lang/String;ILcom/thinkup/core/common/dm/m0;Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 1245
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/thinkup/core/common/mq;->o:Z

    return-void
.end method
