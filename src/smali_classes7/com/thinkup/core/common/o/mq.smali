.class public final Lcom/thinkup/core/common/o/mq;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "tpn_thinkup_notice_handler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/m0;
    .locals 11

    .line 143
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    .line 4115
    iget-boolean v0, v0, Lcom/thinkup/core/common/o/nd;->o:Z

    .line 143
    const-string v1, "tpn_thinkup_notice_handler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 144
    const-string p0, "SDK should be inited first!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 147
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string p0, "Please put placementId!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 152
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\" object has not been created yet!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 160
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 163
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object p0

    return-object p0

    .line 166
    :cond_3
    invoke-static {v1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v4

    .line 169
    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->dm()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, ""

    :cond_4
    move-object v2, v1

    const/4 v9, 0x0

    .line 171
    invoke-virtual {v0}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;IILjava/util/Map;Lcom/thinkup/core/common/dm/m;ILcom/thinkup/core/api/TUAdRequest;)Lcom/thinkup/core/common/dm/m0;

    move-result-object p0

    if-nez v4, :cond_5

    .line 173
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0;->d0m(Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 79
    :try_start_0
    invoke-static {p0, p1}, Lcom/thinkup/core/common/o/mq;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "tpn_thinkup_notice_handler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyLoss, placementId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lossCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", winnerPrice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p5, :cond_3

    .line 91
    invoke-virtual {v0, p3, p4}, Lcom/thinkup/core/common/dm/m0;->d(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/m0;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    :try_start_2
    const-string p2, "bidding_name"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 106
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 107
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/lang/String;)V

    .line 111
    :cond_1
    const-string p2, "origin_irld"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 112
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 113
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/m0;->n(Ljava/lang/String;)V

    .line 117
    :cond_2
    const-string p2, "waterfall_info"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 118
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 120
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 p2, 0x17

    invoke-static {p2, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 129
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 131
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-static {p0, p1}, Lcom/thinkup/core/common/o/mq;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "tpn_thinkup_notice_handler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyWin, placementId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", extra: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_4

    .line 40
    const-string p1, "second_price"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 42
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->m(D)V

    .line 47
    :cond_1
    const-string p1, "bidding_name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/m0;->m(Ljava/lang/String;)V

    .line 53
    :cond_2
    const-string p1, "origin_irld"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/m0;->n(Ljava/lang/String;)V

    .line 59
    :cond_3
    const-string p1, "waterfall_info"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 62
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 p0, 0x16

    invoke-static {p0, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
