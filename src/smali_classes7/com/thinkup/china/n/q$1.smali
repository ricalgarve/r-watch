.class final Lcom/thinkup/china/n/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/china/n/q;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic m:Lcom/thinkup/china/n/q;


# direct methods
.method constructor <init>(Lcom/thinkup/china/n/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/thinkup/china/n/q$1;->m:Lcom/thinkup/china/n/q;

    iput-wide p2, p0, Lcom/thinkup/china/n/q$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/thinkup/china/n/q$1;->m:Lcom/thinkup/china/n/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/china/n/q;->d(Lcom/thinkup/china/n/q;Z)Z

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 8

    .line 149
    iget-object p1, p0, Lcom/thinkup/china/n/q$1;->m:Lcom/thinkup/china/n/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/china/n/q;->d(Lcom/thinkup/china/n/q;Z)Z

    if-eqz p3, :cond_0

    .line 152
    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v4, p2

    .line 154
    invoke-static {}, Lcom/thinkup/china/n/q;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/thinkup/china/n/q$1;->d:J

    const-string v0, "1"

    const-string v1, ""

    const-string v2, ""

    const-string v3, "2"

    invoke-static/range {v0 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 12

    .line 122
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/china/n/q$1;->m:Lcom/thinkup/china/n/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/china/n/q;->d(Lcom/thinkup/china/n/q;Z)Z

    .line 123
    iget-object p1, p0, Lcom/thinkup/china/n/q$1;->m:Lcom/thinkup/china/n/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkup/china/n/q;->d(Lcom/thinkup/china/n/q;Ljava/lang/Long;)Ljava/lang/Long;

    .line 124
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    const-string v0, "thinkup_sdk"

    const-string v1, "thinkup_plugin_update"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    const-string v4, "1"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "1"

    const-string v8, ""

    invoke-static {}, Lcom/thinkup/china/n/q;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lcom/thinkup/china/n/q$1;->d:J

    invoke-static/range {v4 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 127
    check-cast p2, Lorg/json/JSONObject;

    .line 128
    const-string p1, "items"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 131
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {v0, v1}, Lcom/thinkup/china/n/q;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/thinkup/china/n/q$1;->m:Lcom/thinkup/china/n/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/thinkup/china/n/q;->d(Lcom/thinkup/china/n/q;Z)Z

    return-void
.end method
