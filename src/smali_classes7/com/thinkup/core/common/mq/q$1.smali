.class final Lcom/thinkup/core/common/mq/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mq/q;->d(JLcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0;

.field final synthetic n:J

.field final synthetic o:Lcom/thinkup/core/common/mq/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/thinkup/core/common/mq/q$1;->o:Lcom/thinkup/core/common/mq/q;

    iput-object p2, p0, Lcom/thinkup/core/common/mq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iput-object p3, p0, Lcom/thinkup/core/common/mq/q$1;->m:Lcom/thinkup/core/common/dm/m0;

    iput-wide p4, p0, Lcom/thinkup/core/common/mq/q$1;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkup/core/common/mq/q$1;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/thinkup/core/common/mq/q$1;->m:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dd()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, ""

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v5, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v2

    .line 77
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->noo()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->ddd()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/thinkup/core/common/mq/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v1, "api_c"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    move-object v8, v1

    .line 94
    iget-object v1, p0, Lcom/thinkup/core/common/mq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iget-object v3, p0, Lcom/thinkup/core/common/mq/q$1;->m:Lcom/thinkup/core/common/dm/m0;

    iget-wide v6, p0, Lcom/thinkup/core/common/mq/q$1;->n:J

    invoke-static/range {v1 .. v8}, Lcom/thinkup/core/common/mq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v3, p0, Lcom/thinkup/core/common/mq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->dqm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v7, v4

    move-object v4, v1

    .line 97
    new-instance v1, Lcom/thinkup/core/common/mq/n;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->dqm()Ljava/lang/String;

    move-result-object v3

    move-object v8, v5

    iget-object v5, p0, Lcom/thinkup/core/common/mq/q$1;->m:Lcom/thinkup/core/common/dm/m0;

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/thinkup/core/common/mq/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v2, Lcom/thinkup/core/common/mq/q$1$1;

    invoke-direct {v2, p0, v0}, Lcom/thinkup/core/common/mq/q$1$1;-><init>(Lcom/thinkup/core/common/mq/q$1;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/thinkup/core/common/mq/n;->d(ILcom/thinkup/core/common/md/nd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
