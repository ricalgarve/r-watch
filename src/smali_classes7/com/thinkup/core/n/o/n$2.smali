.class final Lcom/thinkup/core/n/o/n$2;
.super Lcom/thinkup/core/api/TUIBiddingResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/dm0;

.field final synthetic d0:Lcom/thinkup/core/common/dm/oo;

.field final synthetic dd:Z

.field final synthetic m:D

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:D

.field final synthetic q:D


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DLcom/thinkup/core/common/dm/oo;Z)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/thinkup/core/n/o/n$2;->d:Lcom/thinkup/core/common/dm/dm0;

    iput-wide p2, p0, Lcom/thinkup/core/n/o/n$2;->m:D

    iput-object p4, p0, Lcom/thinkup/core/n/o/n$2;->n:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/thinkup/core/n/o/n$2;->o:D

    iput-wide p5, p0, Lcom/thinkup/core/n/o/n$2;->q:D

    iput-object p7, p0, Lcom/thinkup/core/n/o/n$2;->d0:Lcom/thinkup/core/common/dm/oo;

    iput-boolean p8, p0, Lcom/thinkup/core/n/o/n$2;->dd:Z

    invoke-direct {p0}, Lcom/thinkup/core/api/TUIBiddingResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportFailed(ILjava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1051
    invoke-virtual {v0}, Lcom/thinkup/core/n/o/n$2;->isNeedWait()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    iget-object v2, v0, Lcom/thinkup/core/n/o/n$2;->d:Lcom/thinkup/core/common/dm/dm0;

    iget-wide v3, v0, Lcom/thinkup/core/n/o/n$2;->m:D

    iget-object v5, v0, Lcom/thinkup/core/n/o/n$2;->n:Ljava/lang/String;

    iget-wide v6, v0, Lcom/thinkup/core/n/o/n$2;->o:D

    iget-wide v8, v0, Lcom/thinkup/core/n/o/n$2;->q:D

    iget-object v1, v0, Lcom/thinkup/core/n/o/n$2;->d0:Lcom/thinkup/core/common/dm/oo;

    .line 1053
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v10

    iget-object v1, v0, Lcom/thinkup/core/n/o/n$2;->d0:Lcom/thinkup/core/common/dm/oo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->do()D

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-boolean v1, v0, Lcom/thinkup/core/n/o/n$2;->dd:Z

    move-object/from16 v15, p2

    move/from16 v16, v1

    .line 1052
    invoke-static/range {v2 .. v16}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final reportSuccess(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1042
    invoke-virtual {v0}, Lcom/thinkup/core/n/o/n$2;->isNeedWait()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    iget-object v2, v0, Lcom/thinkup/core/n/o/n$2;->d:Lcom/thinkup/core/common/dm/dm0;

    iget-wide v3, v0, Lcom/thinkup/core/n/o/n$2;->m:D

    iget-object v5, v0, Lcom/thinkup/core/n/o/n$2;->n:Ljava/lang/String;

    iget-wide v6, v0, Lcom/thinkup/core/n/o/n$2;->o:D

    iget-wide v8, v0, Lcom/thinkup/core/n/o/n$2;->q:D

    iget-object v1, v0, Lcom/thinkup/core/n/o/n$2;->d0:Lcom/thinkup/core/common/dm/oo;

    .line 1044
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v10

    iget-object v1, v0, Lcom/thinkup/core/n/o/n$2;->d0:Lcom/thinkup/core/common/dm/oo;

    .line 1045
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->do()D

    move-result-wide v12

    const-string v15, ""

    iget-boolean v1, v0, Lcom/thinkup/core/n/o/n$2;->dd:Z

    .line 1043
    const-string v14, "200"

    move/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/dm0;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
