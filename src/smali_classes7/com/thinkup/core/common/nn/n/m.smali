.class public final Lcom/thinkup/core/common/nn/n/m;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)Lcom/thinkup/core/common/dm/md;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    .line 42
    invoke-static {v0, v8, v9}, Lcom/thinkup/core/common/nn/n/m;->d(ILcom/thinkup/core/common/dm/m0o;Z)V

    const/4 v10, 0x4

    if-ne v0, v10, :cond_6

    if-eqz v8, :cond_0

    .line 1107
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1109
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static/range {v2 .. v8}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;ZDZZLcom/thinkup/core/common/dm/m0o;)V

    .line 1111
    :cond_1
    instance-of v2, v1, Lcom/thinkup/core/common/dm/m0;

    if-eqz v2, :cond_6

    .line 1112
    move-object v2, v1

    check-cast v2, Lcom/thinkup/core/common/dm/m0;

    .line 1170
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v3

    .line 1171
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1177
    invoke-virtual {v4}, Lcom/thinkup/core/q/m0;->ddn()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1178
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 1187
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1190
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/dm/d;

    if-eqz v5, :cond_3

    .line 1191
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/d;->n()I

    move-result v6

    if-nez v6, :cond_3

    .line 1192
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v6

    .line 1193
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v17

    .line 1195
    invoke-static/range {v17 .. v17}, Lcom/thinkup/core/common/no/qq;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1196
    invoke-virtual/range {v17 .. v17}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/oo;->n0()Z

    move-result v5

    move/from16 v16, v5

    goto :goto_2

    :cond_4
    move/from16 v16, v9

    .line 1198
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1199
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1200
    invoke-virtual/range {v17 .. v17}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 1202
    invoke-static {v8}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v13

    .line 1203
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->d00()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    move v15, v6

    goto :goto_3

    :cond_5
    move v15, v9

    :goto_3
    const/4 v12, 0x0

    .line 1202
    invoke-static/range {v11 .. v17}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;ZDZZLcom/thinkup/core/common/dm/m0o;)V

    goto :goto_1

    :cond_6
    :goto_4
    if-ne v0, v10, :cond_a

    .line 1217
    instance-of v2, v1, Lcom/thinkup/core/common/dm/m0;

    if-eqz v2, :cond_9

    if-eqz v8, :cond_7

    .line 1220
    invoke-static {}, Lcom/thinkup/core/o/d;->d()Lcom/thinkup/core/o/d;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2, v3, v8}, Lcom/thinkup/core/o/d;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V

    .line 1221
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->dmm()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->mmq()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_7

    .line 1222
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->mmq()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/thinkup/core/common/dm/m0;->q(D)V

    .line 1226
    :cond_7
    move-object v2, v1

    check-cast v2, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->dn()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 1227
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v3

    .line 1228
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v4

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 1232
    :cond_8
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v3

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0n;->mno()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_9
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/thinkup/core/o/m;->d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 49
    instance-of v2, v1, Lcom/thinkup/core/common/dm/m0;

    if-eqz v2, :cond_b

    .line 51
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0n;->mno()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/thinkup/core/common/o;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_b
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/thinkup/core/common/dm/md;

    invoke-direct {v3}, Lcom/thinkup/core/common/dm/md;-><init>()V

    .line 59
    iput v0, v3, Lcom/thinkup/core/common/dm/md;->d:I

    .line 60
    iput-object v1, v3, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_c

    move-wide/from16 v4, p3

    goto :goto_5

    .line 61
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_5
    iput-wide v4, v3, Lcom/thinkup/core/common/dm/md;->n:J

    .line 63
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/common/mq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/mq;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2}, Lcom/thinkup/core/common/mq;->d(ILcom/thinkup/core/common/dm/md;Lcom/thinkup/core/q/m;)V

    if-ne v10, v0, :cond_d

    .line 2118
    instance-of v0, v1, Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_d

    .line 2119
    invoke-static {}, Lcom/thinkup/core/common/mo;->d()Lcom/thinkup/core/common/mo;

    move-object v0, v1

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0}, Lcom/thinkup/core/common/mo;->d(Lcom/thinkup/core/common/dm/m0;)V

    :cond_d
    return-object v3
.end method

.method public static d(ILcom/thinkup/core/common/dm/m0n;)V
    .locals 4

    .line 125
    instance-of v0, p1, Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->ddq()V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mdq()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/thinkup/core/common/dm/m0;

    const-string v3, "type_start_load"

    invoke-static {v1, v3, v2}, Lcom/thinkup/core/common/q;->d(Ljava/lang/Object;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V

    if-eqz v0, :cond_2

    .line 2245
    invoke-static {v2}, Lcom/thinkup/core/common/nn/d0;->m(Lcom/thinkup/core/common/dm/m0;)V

    :cond_2
    const/4 v0, 0x1

    .line 132
    invoke-static {v2, v0}, Lcom/thinkup/core/common/nn/d0;->m(Lcom/thinkup/core/common/dm/m0;I)V

    goto :goto_0

    .line 156
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mm()V

    goto :goto_0

    .line 135
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->md()V

    .line 152
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mno()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v2, v3, v0}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/nn/o;->d()Lcom/thinkup/core/common/nn/o;

    move-result-object v0

    check-cast p1, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/nn/o;->d(ILcom/thinkup/core/common/dm/m0;)V

    :cond_5
    return-void
.end method

.method private static d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 10

    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;ZDZZLcom/thinkup/core/common/dm/m0o;)V

    .line 111
    :cond_1
    instance-of p0, p1, Lcom/thinkup/core/common/dm/m0;

    if-eqz p0, :cond_6

    .line 112
    check-cast p1, Lcom/thinkup/core/common/dm/m0;

    .line 2170
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p0

    .line 2171
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2177
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->ddn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 2187
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/d;

    if-eqz v1, :cond_3

    .line 2191
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->n()I

    move-result v2

    if-nez v2, :cond_3

    .line 2192
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 2193
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v9

    .line 2195
    invoke-static {v9}, Lcom/thinkup/core/common/no/qq;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2196
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->n0()Z

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v3

    .line 2198
    :goto_2
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2199
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    .line 2200
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2202
    invoke-static {p2}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v5

    .line 2203
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d00()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    const/4 v4, 0x0

    .line 2202
    invoke-static/range {v3 .. v9}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;ZDZZLcom/thinkup/core/common/dm/m0o;)V

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method private static d(ILcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 100
    invoke-static {p0, p1, v0}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;I)V

    :cond_1
    return-void
.end method

.method public static d(ILcom/thinkup/core/common/dm/m0o;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x32

    const/16 v3, 0x4f

    if-eqz p2, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ndq()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 78
    :cond_0
    invoke-static {p0, p1}, Lcom/thinkup/core/common/nn/n/m;->d(ILcom/thinkup/core/common/dm/m0o;)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ndq()I

    move-result p2

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p0, p1}, Lcom/thinkup/core/common/nn/n/m;->d(ILcom/thinkup/core/common/dm/m0o;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 11

    .line 170
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 177
    :cond_0
    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->ddn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 187
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/d;

    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->n()I

    move-result v3

    if-nez v3, :cond_2

    .line 192
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v3

    .line 193
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v10

    .line 195
    invoke-static {v10}, Lcom/thinkup/core/common/no/qq;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 196
    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/oo;->n0()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v4

    .line 198
    :goto_1
    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    .line 200
    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 202
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v6

    .line 203
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->d00()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    const/4 v5, 0x0

    .line 202
    invoke-static/range {v4 .. v10}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;ZDZZLcom/thinkup/core/common/dm/m0o;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0n;)V
    .locals 1

    .line 243
    instance-of v0, p0, Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 244
    check-cast p0, Lcom/thinkup/core/common/dm/m0;

    .line 245
    invoke-static {p0}, Lcom/thinkup/core/common/nn/d0;->m(Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    return-void
.end method

.method private static m(ILcom/thinkup/core/common/dm/m0n;)V
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    .line 118
    instance-of p0, p1, Lcom/thinkup/core/common/dm/m0;

    if-eqz p0, :cond_0

    .line 119
    invoke-static {}, Lcom/thinkup/core/common/mo;->d()Lcom/thinkup/core/common/mo;

    check-cast p1, Lcom/thinkup/core/common/dm/m0;

    invoke-static {p1}, Lcom/thinkup/core/common/mo;->d(Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    return-void
.end method

.method private static m(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 217
    instance-of p0, p1, Lcom/thinkup/core/common/dm/m0;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 220
    invoke-static {}, Lcom/thinkup/core/o/d;->d()Lcom/thinkup/core/o/d;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p0, v0, p2}, Lcom/thinkup/core/o/d;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V

    .line 221
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dmm()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mmq()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    .line 222
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mmq()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/m0;->q(D)V

    .line 226
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 232
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/thinkup/core/common/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/o/m;->d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_3
    return-void
.end method
