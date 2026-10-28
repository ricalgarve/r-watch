.class final Lcom/thinkup/core/common/nn/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d/d;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Lcom/thinkup/core/common/dm/m0n;

.field final synthetic n:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic o:J

.field final synthetic q:Lcom/thinkup/core/common/nn/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/d/d;ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/d$3;->q:Lcom/thinkup/core/common/nn/d/d;

    iput p2, p0, Lcom/thinkup/core/common/nn/d/d$3;->d:I

    iput-object p3, p0, Lcom/thinkup/core/common/nn/d/d$3;->m:Lcom/thinkup/core/common/dm/m0n;

    iput-object p4, p0, Lcom/thinkup/core/common/nn/d/d$3;->n:Lcom/thinkup/core/common/dm/m0o;

    iput-wide p5, p0, Lcom/thinkup/core/common/nn/d/d$3;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 113
    :try_start_0
    iget v1, v0, Lcom/thinkup/core/common/nn/d/d$3;->d:I

    iget-object v2, v0, Lcom/thinkup/core/common/nn/d/d$3;->m:Lcom/thinkup/core/common/dm/m0n;

    iget-object v9, v0, Lcom/thinkup/core/common/nn/d/d$3;->n:Lcom/thinkup/core/common/dm/m0o;

    iget-wide v10, v0, Lcom/thinkup/core/common/nn/d/d$3;->o:J

    const/4 v12, 0x0

    .line 1042
    invoke-static {v1, v9, v12}, Lcom/thinkup/core/common/nn/n/m;->d(ILcom/thinkup/core/common/dm/m0o;Z)V

    const/4 v13, 0x4

    if-ne v1, v13, :cond_6

    if-eqz v9, :cond_0

    .line 1107
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1109
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static/range {v3 .. v9}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;ZDZZLcom/thinkup/core/common/dm/m0o;)V

    .line 1111
    :cond_1
    instance-of v3, v2, Lcom/thinkup/core/common/dm/m0;

    if-eqz v3, :cond_6

    .line 1112
    move-object v3, v2

    check-cast v3, Lcom/thinkup/core/common/dm/m0;

    .line 1170
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v4

    .line 1171
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1177
    invoke-virtual {v5}, Lcom/thinkup/core/q/m0;->ddn()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1178
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    .line 1187
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkup/core/common/dm/d;

    if-eqz v6, :cond_3

    .line 1191
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/d;->n()I

    move-result v7

    if-nez v7, :cond_3

    .line 1192
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v7

    .line 1193
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v20

    .line 1195
    invoke-static/range {v20 .. v20}, Lcom/thinkup/core/common/no/qq;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {v20 .. v20}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1196
    invoke-virtual/range {v20 .. v20}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/oo;->n0()Z

    move-result v6

    move/from16 v19, v6

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    .line 1198
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1199
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1200
    invoke-virtual/range {v20 .. v20}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 1202
    invoke-static {v9}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v16

    .line 1203
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->d00()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    move/from16 v18, v7

    goto :goto_3

    :cond_5
    move/from16 v18, v12

    :goto_3
    const/4 v15, 0x0

    .line 1202
    invoke-static/range {v14 .. v20}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;ZDZZLcom/thinkup/core/common/dm/m0o;)V

    goto :goto_1

    :cond_6
    :goto_4
    if-ne v1, v13, :cond_a

    .line 1217
    instance-of v3, v2, Lcom/thinkup/core/common/dm/m0;

    if-eqz v3, :cond_9

    if-eqz v9, :cond_7

    .line 1220
    invoke-static {}, Lcom/thinkup/core/o/d;->d()Lcom/thinkup/core/o/d;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v3, v4, v9}, Lcom/thinkup/core/o/d;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V

    .line 1221
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->dmm()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->mmq()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_7

    .line 1222
    move-object v3, v2

    check-cast v3, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->mmq()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/thinkup/core/common/dm/m0;->q(D)V

    .line 1226
    :cond_7
    move-object v3, v2

    check-cast v3, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->dn()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 1227
    move-object v3, v2

    check-cast v3, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v3

    .line 1228
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v4

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 1232
    :cond_8
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0n;->mno()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_9
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lcom/thinkup/core/o/m;->d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_a
    const/4 v3, 0x6

    if-ne v1, v3, :cond_b

    .line 1049
    instance-of v3, v2, Lcom/thinkup/core/common/dm/m0;

    if-eqz v3, :cond_b

    .line 1051
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0n;->mno()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/thinkup/core/common/o;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :cond_b
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v3

    .line 1056
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v3

    .line 1058
    new-instance v4, Lcom/thinkup/core/common/dm/md;

    invoke-direct {v4}, Lcom/thinkup/core/common/dm/md;-><init>()V

    .line 1059
    iput v1, v4, Lcom/thinkup/core/common/dm/md;->d:I

    .line 1060
    iput-object v2, v4, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    const-wide/16 v5, 0x0

    cmp-long v5, v10, v5

    if-lez v5, :cond_c

    goto :goto_5

    .line 1061
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_5
    iput-wide v10, v4, Lcom/thinkup/core/common/dm/md;->n:J

    .line 1063
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkup/core/common/mq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/mq;

    move-result-object v5

    invoke-virtual {v5, v1, v4, v3}, Lcom/thinkup/core/common/mq;->d(ILcom/thinkup/core/common/dm/md;Lcom/thinkup/core/q/m;)V

    if-ne v13, v1, :cond_d

    .line 2118
    instance-of v1, v2, Lcom/thinkup/core/common/dm/m0;

    if-eqz v1, :cond_d

    .line 2119
    invoke-static {}, Lcom/thinkup/core/common/mo;->d()Lcom/thinkup/core/common/mo;

    check-cast v2, Lcom/thinkup/core/common/dm/m0;

    invoke-static {v2}, Lcom/thinkup/core/common/mo;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 115
    :cond_d
    invoke-static {}, Lcom/thinkup/core/common/nn/d/m/d;->d()Lcom/thinkup/core/common/nn/d/m/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/nn/d/m/d;->d(Lcom/thinkup/core/common/dm/md;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
