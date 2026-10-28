.class final Lcom/thinkup/core/common/mq/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mq/q;->d(JJLcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0;

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic q:Lcom/thinkup/core/common/mq/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mq/q;Lcom/thinkup/core/common/dm/m0;JJLcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/thinkup/core/common/mq/q$2;->q:Lcom/thinkup/core/common/mq/q;

    iput-object p2, p0, Lcom/thinkup/core/common/mq/q$2;->d:Lcom/thinkup/core/common/dm/m0;

    iput-wide p3, p0, Lcom/thinkup/core/common/mq/q$2;->m:J

    iput-wide p5, p0, Lcom/thinkup/core/common/mq/q$2;->n:J

    iput-object p7, p0, Lcom/thinkup/core/common/mq/q$2;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mq/q$2;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/thinkup/core/common/mq/q$2;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dd()Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string v2, ""

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v6, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-object v6, v2

    .line 209
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->no()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 214
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 216
    iget-wide v7, p0, Lcom/thinkup/core/common/mq/q$2;->m:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_2

    cmp-long v4, v2, v7

    if-ltz v4, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide v9, v2

    .line 220
    :goto_1
    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->ddd()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/thinkup/core/common/mq/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v2, "a"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 226
    const-string v4, "b"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 227
    const-string v4, "api_c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 229
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    move-object v13, v3

    .line 232
    iget-object v4, p0, Lcom/thinkup/core/common/mq/q$2;->q:Lcom/thinkup/core/common/mq/q;

    iget-wide v7, p0, Lcom/thinkup/core/common/mq/q$2;->n:J

    iget-object v11, p0, Lcom/thinkup/core/common/mq/q$2;->d:Lcom/thinkup/core/common/dm/m0;

    iget-object v12, p0, Lcom/thinkup/core/common/mq/q$2;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static/range {v4 .. v13}, Lcom/thinkup/core/common/mq/q;->d(Lcom/thinkup/core/common/mq/q;Ljava/lang/String;Ljava/lang/String;JJLcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v14, v3}, Lcom/thinkup/core/common/mq/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mq/m;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/thinkup/core/common/mq/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 242
    const-string v4, "1004658"

    iget-object v7, p0, Lcom/thinkup/core/common/mq/q$2;->d:Lcom/thinkup/core/common/dm/m0;

    const-string v9, ""

    invoke-virtual {v3}, Lcom/thinkup/core/common/mq/m;->m()Ljava/lang/String;

    move-result-object v10

    move-object v8, v1

    invoke-static/range {v4 .. v10}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v8, v1

    .line 244
    new-instance v4, Lcom/thinkup/core/common/mq/o;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/thinkup/core/common/mq/m;->d()Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    iget-object v8, p0, Lcom/thinkup/core/common/mq/q$2;->d:Lcom/thinkup/core/common/dm/m0;

    move-object v10, v5

    move-object v11, v6

    move-object v5, v1

    move v6, v2

    invoke-direct/range {v4 .. v11}, Lcom/thinkup/core/common/mq/o;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lcom/thinkup/core/common/mq/q$2$1;

    invoke-direct {v1, p0, v0}, Lcom/thinkup/core/common/mq/q$2$1;-><init>(Lcom/thinkup/core/common/mq/q$2;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/thinkup/core/common/mq/o;->d(ILcom/thinkup/core/common/md/nd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method
