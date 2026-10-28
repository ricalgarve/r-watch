.class final Lcom/thinkup/core/common/m0$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/m0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/m0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/m0;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v0, v0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v1, v1, Lcom/thinkup/core/common/m0;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 193
    iget-object v2, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v2, v2, Lcom/thinkup/core/common/m0;->o:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iput-boolean v1, v2, Lcom/thinkup/core/common/m0;->m0:Z

    .line 197
    iget-object v2, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v2, v2, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v3, v3, Lcom/thinkup/core/common/m0;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v4, v4, Lcom/thinkup/core/common/m0;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    iget-object v4, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v4, v4, Lcom/thinkup/core/common/m0;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 209
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 215
    new-instance v3, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/thinkup/core/common/dm/ddm;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/ddm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 217
    iget-object v3, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v3, v3, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iput-boolean v1, v0, Lcom/thinkup/core/common/m0;->m0:Z

    .line 226
    iget-object v0, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v0, v0, Lcom/thinkup/core/common/m0;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v2, v2, Lcom/thinkup/core/common/m0;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v3, v3, Lcom/thinkup/core/common/m0;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/m0$3;->d:Lcom/thinkup/core/common/m0;

    iget-object v2, v0, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/m0;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
