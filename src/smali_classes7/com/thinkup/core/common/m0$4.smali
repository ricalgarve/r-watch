.class final Lcom/thinkup/core/common/m0$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/m0;->d(ZLjava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic m:Z

.field final synthetic n:Lcom/thinkup/core/common/m0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/m0;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/thinkup/core/common/m0$4;->n:Lcom/thinkup/core/common/m0;

    iput-object p2, p0, Lcom/thinkup/core/common/m0$4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/thinkup/core/common/m0$4;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/m0$4;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 278
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/thinkup/core/common/m0$4;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 284
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 290
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    .line 293
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 296
    invoke-static {v5}, Lcom/thinkup/core/common/dm/ddm;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/ddm;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 300
    iget-boolean v6, p0, Lcom/thinkup/core/common/m0$4;->m:Z

    if-eqz v6, :cond_2

    .line 301
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/ddm;->dm()V

    .line 306
    :cond_2
    iget-object v6, p0, Lcom/thinkup/core/common/m0$4;->n:Lcom/thinkup/core/common/m0;

    iget-object v6, v6, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 307
    iget-object v6, p0, Lcom/thinkup/core/common/m0$4;->n:Lcom/thinkup/core/common/m0;

    iget-object v6, v6, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/dm/ddm;

    .line 308
    invoke-virtual {v7, v5}, Lcom/thinkup/core/common/dm/ddm;->d(Lcom/thinkup/core/common/dm/ddm;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 317
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 323
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 328
    :cond_7
    iget-object v0, p0, Lcom/thinkup/core/common/m0$4;->n:Lcom/thinkup/core/common/m0;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/m0;Ljava/util/List;)V

    .line 331
    iget-object v0, p0, Lcom/thinkup/core/common/m0$4;->n:Lcom/thinkup/core/common/m0;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0;->m(Lcom/thinkup/core/common/m0;Ljava/util/List;)V

    .line 334
    iget-object v0, p0, Lcom/thinkup/core/common/m0$4;->n:Lcom/thinkup/core/common/m0;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/m0;->d(Lcom/thinkup/core/common/m0;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
