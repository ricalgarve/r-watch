.class final Lcom/thinkup/core/n/o/n$3;
.super Lcom/thinkup/core/common/md/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/oo;

.field final synthetic d0:D

.field final synthetic dd:D

.field final synthetic dm:Z

.field final synthetic dn:D

.field final synthetic m:Z

.field final synthetic n:Lcom/thinkup/core/common/dm/dm0;

.field final synthetic o:D

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm/oo;ZLcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DZD)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lcom/thinkup/core/n/o/n$3;->d:Lcom/thinkup/core/common/dm/oo;

    iput-boolean p2, p0, Lcom/thinkup/core/n/o/n$3;->m:Z

    iput-object p3, p0, Lcom/thinkup/core/n/o/n$3;->n:Lcom/thinkup/core/common/dm/dm0;

    iput-wide p4, p0, Lcom/thinkup/core/n/o/n$3;->o:D

    iput-object p6, p0, Lcom/thinkup/core/n/o/n$3;->q:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/thinkup/core/n/o/n$3;->d0:D

    iput-wide p7, p0, Lcom/thinkup/core/n/o/n$3;->dd:D

    iput-boolean p9, p0, Lcom/thinkup/core/n/o/n$3;->dm:Z

    iput-wide p10, p0, Lcom/thinkup/core/n/o/n$3;->dn:D

    invoke-direct {p0}, Lcom/thinkup/core/common/md/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1096
    iget-object v1, v0, Lcom/thinkup/core/n/o/n$3;->d:Lcom/thinkup/core/common/dm/oo;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/oo;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/thinkup/core/n/o/n$3;->m:Z

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 1100
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1102
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1104
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/api/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1099
    :cond_1
    const-string v1, "-10000"

    const-string v2, ""

    :goto_0
    move-object v15, v1

    move-object/from16 v16, v2

    .line 1107
    iget-object v3, v0, Lcom/thinkup/core/n/o/n$3;->n:Lcom/thinkup/core/common/dm/dm0;

    iget-wide v4, v0, Lcom/thinkup/core/n/o/n$3;->o:D

    iget-object v6, v0, Lcom/thinkup/core/n/o/n$3;->q:Ljava/lang/String;

    iget-wide v7, v0, Lcom/thinkup/core/n/o/n$3;->d0:D

    iget-wide v9, v0, Lcom/thinkup/core/n/o/n$3;->dd:D

    iget-object v1, v0, Lcom/thinkup/core/n/o/n$3;->d:Lcom/thinkup/core/common/dm/oo;

    .line 1108
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v11

    iget-object v1, v0, Lcom/thinkup/core/n/o/n$3;->d:Lcom/thinkup/core/common/dm/oo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->do()D

    move-result-wide v13

    iget-boolean v1, v0, Lcom/thinkup/core/n/o/n$3;->dm:Z

    move/from16 v17, v1

    iget-wide v1, v0, Lcom/thinkup/core/n/o/n$3;->dn:D

    move-wide/from16 v18, v1

    .line 1107
    invoke-static/range {v3 .. v19}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    :cond_2
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1088
    iget-object v1, v0, Lcom/thinkup/core/n/o/n$3;->d:Lcom/thinkup/core/common/dm/oo;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/oo;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/thinkup/core/n/o/n$3;->m:Z

    if-nez v1, :cond_0

    .line 1089
    iget-object v2, v0, Lcom/thinkup/core/n/o/n$3;->n:Lcom/thinkup/core/common/dm/dm0;

    iget-wide v3, v0, Lcom/thinkup/core/n/o/n$3;->o:D

    iget-object v5, v0, Lcom/thinkup/core/n/o/n$3;->q:Ljava/lang/String;

    iget-wide v6, v0, Lcom/thinkup/core/n/o/n$3;->d0:D

    iget-wide v8, v0, Lcom/thinkup/core/n/o/n$3;->dd:D

    iget-object v1, v0, Lcom/thinkup/core/n/o/n$3;->d:Lcom/thinkup/core/common/dm/oo;

    .line 1090
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v10

    iget-object v1, v0, Lcom/thinkup/core/n/o/n$3;->d:Lcom/thinkup/core/common/dm/oo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->do()D

    move-result-wide v12

    iget-boolean v1, v0, Lcom/thinkup/core/n/o/n$3;->dm:Z

    iget-wide v14, v0, Lcom/thinkup/core/n/o/n$3;->dn:D

    move-wide/from16 v17, v14

    .line 1089
    const-string v14, "200"

    const-string v15, ""

    move/from16 v16, v1

    invoke-static/range {v2 .. v18}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    :cond_0
    return-void
.end method
