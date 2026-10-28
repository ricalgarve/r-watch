.class public final Lads_mobile_sdk/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/gson/JsonObject;

.field public final f:Lcom/google/gson/JsonObject;

.field public final g:Lads_mobile_sdk/kp;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/gson/JsonObject;

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:Lcom/google/gson/JsonObject;

.field public final r:Ljava/lang/String;

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/kp;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJILjava/util/ArrayList;JJILcom/google/gson/JsonObject;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p8

    move-object v1, p9

    move-object/from16 v2, p14

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    .line 1
    const-string v5, "adapterResponseReplacementKey"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adRequestPostBody"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adRequestUrl"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adResponseBody"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adResponseHeaders"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "biddingData"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gwsQueryId"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inspectorExtras"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "noFillUrls"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "responseInfoExtras"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "scionQueryEventId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/gv;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/gv;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/gv;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/gv;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/gv;->e:Lcom/google/gson/JsonObject;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/gv;->f:Lcom/google/gson/JsonObject;

    move-object p1, p7

    .line 9
    iput-object p1, p0, Lads_mobile_sdk/gv;->g:Lads_mobile_sdk/kp;

    .line 10
    iput-object v0, p0, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lads_mobile_sdk/gv;->i:Lcom/google/gson/JsonObject;

    move/from16 p1, p10

    .line 12
    iput-boolean p1, p0, Lads_mobile_sdk/gv;->j:Z

    move-wide/from16 p1, p11

    .line 13
    iput-wide p1, p0, Lads_mobile_sdk/gv;->k:J

    move/from16 p1, p13

    .line 14
    iput p1, p0, Lads_mobile_sdk/gv;->l:I

    .line 15
    iput-object v2, p0, Lads_mobile_sdk/gv;->m:Ljava/util/List;

    move-wide/from16 p1, p15

    .line 16
    iput-wide p1, p0, Lads_mobile_sdk/gv;->n:J

    move-wide/from16 p1, p17

    .line 17
    iput-wide p1, p0, Lads_mobile_sdk/gv;->o:J

    move/from16 p1, p19

    .line 18
    iput p1, p0, Lads_mobile_sdk/gv;->p:I

    .line 19
    iput-object v3, p0, Lads_mobile_sdk/gv;->q:Lcom/google/gson/JsonObject;

    .line 20
    iput-object v4, p0, Lads_mobile_sdk/gv;->r:Ljava/lang/String;

    move/from16 p1, p22

    .line 21
    iput-boolean p1, p0, Lads_mobile_sdk/gv;->s:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/gv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/gv;

    iget-object v1, p0, Lads_mobile_sdk/gv;->a:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/gv;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/gv;->b:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/gv;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/gv;->c:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/gv;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/gv;->d:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/gv;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/gv;->e:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lads_mobile_sdk/gv;->e:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/gv;->f:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lads_mobile_sdk/gv;->f:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/gv;->g:Lads_mobile_sdk/kp;

    iget-object v3, p1, Lads_mobile_sdk/gv;->g:Lads_mobile_sdk/kp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/gv;->i:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lads_mobile_sdk/gv;->i:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lads_mobile_sdk/gv;->j:Z

    iget-boolean v3, p1, Lads_mobile_sdk/gv;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lads_mobile_sdk/gv;->k:J

    iget-wide v5, p1, Lads_mobile_sdk/gv;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lads_mobile_sdk/gv;->l:I

    iget v3, p1, Lads_mobile_sdk/gv;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lads_mobile_sdk/gv;->m:Ljava/util/List;

    iget-object v3, p1, Lads_mobile_sdk/gv;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lads_mobile_sdk/gv;->n:J

    iget-wide v5, p1, Lads_mobile_sdk/gv;->n:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lads_mobile_sdk/gv;->o:J

    iget-wide v5, p1, Lads_mobile_sdk/gv;->o:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lads_mobile_sdk/gv;->p:I

    iget v3, p1, Lads_mobile_sdk/gv;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lads_mobile_sdk/gv;->q:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lads_mobile_sdk/gv;->q:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lads_mobile_sdk/gv;->r:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/gv;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lads_mobile_sdk/gv;->s:Z

    iget-boolean p1, p1, Lads_mobile_sdk/gv;->s:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/gv;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lads_mobile_sdk/gv;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lads_mobile_sdk/gv;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lads_mobile_sdk/gv;->e:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/gv;->f:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/gv;->g:Lads_mobile_sdk/kp;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lads_mobile_sdk/kp;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 9
    iget-object v2, p0, Lads_mobile_sdk/gv;->i:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lads_mobile_sdk/gv;->j:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lads_mobile_sdk/gv;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lads_mobile_sdk/gv;->l:I

    .line 10
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    move-result v0

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/gv;->m:Ljava/util/List;

    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    move-result v0

    .line 13
    iget-wide v4, p0, Lads_mobile_sdk/gv;->n:J

    invoke-static {v4, v5}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lads_mobile_sdk/gv;->o:J

    invoke-static {v4, v5}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lads_mobile_sdk/gv;->p:I

    .line 14
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    move-result v0

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/gv;->q:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/gv;->r:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 17
    iget-boolean v1, p0, Lads_mobile_sdk/gv;->s:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lads_mobile_sdk/gv;->a:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/gv;->b:Ljava/lang/String;

    iget-object v3, v0, Lads_mobile_sdk/gv;->c:Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/gv;->d:Ljava/lang/String;

    iget-object v5, v0, Lads_mobile_sdk/gv;->e:Lcom/google/gson/JsonObject;

    iget-object v6, v0, Lads_mobile_sdk/gv;->f:Lcom/google/gson/JsonObject;

    iget-object v7, v0, Lads_mobile_sdk/gv;->g:Lads_mobile_sdk/kp;

    iget-object v8, v0, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    iget-object v9, v0, Lads_mobile_sdk/gv;->i:Lcom/google/gson/JsonObject;

    iget-boolean v10, v0, Lads_mobile_sdk/gv;->j:Z

    iget-wide v11, v0, Lads_mobile_sdk/gv;->k:J

    iget v13, v0, Lads_mobile_sdk/gv;->l:I

    iget-object v14, v0, Lads_mobile_sdk/gv;->m:Ljava/util/List;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lads_mobile_sdk/gv;->n:J

    invoke-static {v14, v15}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    iget-wide v14, v0, Lads_mobile_sdk/gv;->o:J

    invoke-static {v14, v15}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lads_mobile_sdk/gv;->p:I

    move/from16 v18, v15

    iget-object v15, v0, Lads_mobile_sdk/gv;->q:Lcom/google/gson/JsonObject;

    move-object/from16 v19, v15

    iget-object v15, v0, Lads_mobile_sdk/gv;->r:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lads_mobile_sdk/gv;->s:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v21, v15

    const-string v15, "CommonConfiguration(adapterResponseReplacementKey="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adRequestPostBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adRequestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adResponseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adResponseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", biddingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bowResponseError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gwsQueryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inspectorExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isIdless="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxParallelRenderers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noFillUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proactiveRefreshLoadDelayInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseInfoExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scionQueryEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPersistentAdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
