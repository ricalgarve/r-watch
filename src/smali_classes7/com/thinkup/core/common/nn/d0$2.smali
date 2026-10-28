.class final Lcom/thinkup/core/common/nn/d0$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/AdError;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0;

.field final synthetic n:I

.field final synthetic o:J


# direct methods
.method constructor <init>(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/m0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d0$2;->d:Lcom/thinkup/core/api/AdError;

    iput-object p2, p0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    iput p3, p0, Lcom/thinkup/core/common/nn/d0$2;->n:I

    iput-wide p4, p0, Lcom/thinkup/core/common/nn/d0$2;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    .line 256
    :try_start_0
    iget-object v1, v0, Lcom/thinkup/core/common/nn/d0$2;->d:Lcom/thinkup/core/api/AdError;

    iget-object v2, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v2

    iget-object v3, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/thinkup/core/common/nn/d0$2;->n:I

    invoke-static {v1, v2, v3, v4}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/api/AdError;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    .line 257
    iget-object v5, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 259
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 260
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v7

    iget-object v1, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 261
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 262
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 263
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0q()I

    move-result v10

    iget v11, v0, Lcom/thinkup/core/common/nn/d0$2;->n:I

    iget-object v12, v0, Lcom/thinkup/core/common/nn/d0$2;->d:Lcom/thinkup/core/api/AdError;

    iget-object v1, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 266
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d00()I

    move-result v13

    iget-object v1, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 267
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0m()D

    move-result-wide v14

    iget-wide v1, v0, Lcom/thinkup/core/common/nn/d0$2;->o:J

    iget-object v3, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 269
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->dnd()I

    move-result v18

    iget-object v3, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 2107
    iget v3, v3, Lcom/thinkup/core/common/dm/m0;->nm:I

    .line 270
    iget-object v4, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 271
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0;->mmm()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 272
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0;->mmn()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 273
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0;->mdo()Lorg/json/JSONObject;

    move-result-object v22

    iget-object v4, v0, Lcom/thinkup/core/common/nn/d0$2;->m:Lcom/thinkup/core/common/dm/m0;

    .line 274
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0;->dqm()I

    move-result v23

    move-wide/from16 v16, v1

    move/from16 v19, v3

    .line 257
    invoke-static/range {v5 .. v24}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/thinkup/core/api/AdError;IDJIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
