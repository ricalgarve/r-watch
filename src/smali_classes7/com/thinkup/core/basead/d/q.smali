.class public final Lcom/thinkup/core/basead/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;


# static fields
.field public static d:Ljava/lang/String; = "tpn_thinkup_adx_handler"


# instance fields
.field private d0:Z

.field private m:Lcom/thinkup/core/common/dm/oo;

.field private n:Lcom/thinkup/core/common/dm/m0o;

.field private o:Lcom/thinkup/core/common/dm/m0;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/thinkup/core/basead/d/q;->m:Lcom/thinkup/core/common/dm/oo;

    .line 37
    iput-object p2, p0, Lcom/thinkup/core/basead/d/q;->n:Lcom/thinkup/core/common/dm/m0o;

    .line 38
    iput-object p3, p0, Lcom/thinkup/core/basead/d/q;->o:Lcom/thinkup/core/common/dm/m0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 191
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/basead/d/q;->d0:Z

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/thinkup/core/basead/d/q;->d:Ljava/lang/String;

    const-string v1, "destroy: has call destroy(), do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 196
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/basead/d/q;->d0:Z

    .line 198
    sget-object v0, Lcom/thinkup/core/basead/d/q;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy, placementId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/thinkup/core/basead/d/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adSourceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/basead/d/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :try_start_2
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/basead/d/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/basead/d/q;->n:Lcom/thinkup/core/common/dm/m0o;

    iget-object v3, p0, Lcom/thinkup/core/basead/d/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 204
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized notifyLose(Lcom/thinkup/core/basead/adx/api/ITUAdxHandler$LOSS_REASON;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/basead/adx/api/ITUAdxHandler$LOSS_REASON;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/basead/d/q;->q:Z

    if-eqz v0, :cond_0

    .line 108
    sget-object p1, Lcom/thinkup/core/basead/d/q;->d:Ljava/lang/String;

    const-string p2, "notifyWin: win or loss has been sent, do anything"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/basead/d/q;->q:Z

    .line 115
    iget-object v1, p0, Lcom/thinkup/core/basead/d/q;->m:Lcom/thinkup/core/common/dm/oo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/thinkup/core/basead/d/q;->n:Lcom/thinkup/core/common/dm/m0o;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    cmpg-double v1, p2, v1

    if-gtz v1, :cond_2

    .line 120
    sget-object p1, Lcom/thinkup/core/basead/d/q;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "notifyLose, winnerPrice: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " <= 0, do nothing"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    monitor-exit p0

    return-void

    .line 124
    :cond_2
    :try_start_2
    sget-object v1, Lcom/thinkup/core/basead/d/q;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyLose, lossCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", winnerPrice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extraMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :try_start_3
    sget-object v1, Lcom/thinkup/core/basead/d/q$1;->d:[I

    invoke-virtual {p1}, Lcom/thinkup/core/basead/adx/api/ITUAdxHandler$LOSS_REASON;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    .line 137
    const-string v0, "103"

    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "102"

    goto :goto_0

    .line 130
    :cond_4
    const-string v0, "100"

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/basead/d/q;->m:Lcom/thinkup/core/common/dm/oo;

    .line 145
    iget-object v3, p0, Lcom/thinkup/core/basead/d/q;->n:Lcom/thinkup/core/common/dm/m0o;

    .line 146
    iget-object v4, p0, Lcom/thinkup/core/basead/d/q;->o:Lcom/thinkup/core/common/dm/m0;

    .line 149
    new-instance v5, Lcom/thinkup/core/common/dm/dm0;

    invoke-direct {v5, v2, v3, v4}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    .line 151
    const-string v2, ""

    if-eqz p4, :cond_6

    .line 153
    const-string v3, "bidding_name"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 154
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    :cond_5
    const-string v3, "waterfall_info"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 159
    instance-of v3, p4, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 161
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkup/core/basead/d/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v3, v4, p4}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :cond_6
    :try_start_4
    sget-object p4, Lcom/thinkup/core/basead/adx/api/ITUAdxHandler$LOSS_REASON;->LOSS_TO_AUCTION_FLOOR:Lcom/thinkup/core/basead/adx/api/ITUAdxHandler$LOSS_REASON;

    if-ne p1, p4, :cond_7

    .line 168
    const-string v2, ""

    .line 170
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/thinkup/core/basead/d/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p4

    iget-object v3, p0, Lcom/thinkup/core/basead/d/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p4, v3}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 172
    invoke-virtual {p1}, Lcom/thinkup/core/common/d0;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 176
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :cond_7
    :goto_1
    invoke-virtual {v5, p2, p3, v2, v0}, Lcom/thinkup/core/common/dm/dm0;->d(DLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 p2, 0x1c

    .line 183
    invoke-static {v1, v5, p1, p2}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 185
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    monitor-exit p0

    return-void

    .line 116
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final declared-synchronized notifyWin(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/basead/d/q;->q:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Lcom/thinkup/core/basead/d/q;->d:Ljava/lang/String;

    const-string v0, "notifyWin: win or loss has been sent, do anything"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 48
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/basead/d/q;->q:Z

    .line 51
    iget-object v0, p0, Lcom/thinkup/core/basead/d/q;->m:Lcom/thinkup/core/common/dm/oo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/thinkup/core/basead/d/q;->n:Lcom/thinkup/core/common/dm/m0o;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 55
    :cond_1
    sget-object v0, Lcom/thinkup/core/basead/d/q;->d:Ljava/lang/String;

    const-string v1, "notifyWin, extraMap: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/basead/d/q;->m:Lcom/thinkup/core/common/dm/oo;

    .line 59
    iget-object v1, p0, Lcom/thinkup/core/basead/d/q;->n:Lcom/thinkup/core/common/dm/m0o;

    .line 62
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 65
    const-string v4, "second_price"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_2

    .line 68
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 70
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_2
    :goto_0
    const-string v4, "bidding_name"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    :cond_3
    const-string v4, "waterfall_info"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 82
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/core/basead/d/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_5

    .line 88
    invoke-static {v1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 89
    const-string v2, "TopOn"

    .line 1449
    :cond_5
    iget-object p1, v0, Lcom/thinkup/core/common/dm/oo;->no:Lcom/thinkup/core/common/dm/mm0;

    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p1, v3, v2}, Lcom/thinkup/core/common/dm/mm0;->d(Ljava/lang/Double;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x4

    .line 99
    invoke-static {v0, v1, p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 101
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    monitor-exit p0

    return-void

    .line 52
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
