.class final Lcom/tramini/plugin/d/m$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/m$1;->d(Lcom/tramini/plugin/d/o/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tramini/plugin/d/o/d;

.field final synthetic m:Lcom/tramini/plugin/d/m$1;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/m$1;Lcom/tramini/plugin/d/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iput-object p2, p0, Lcom/tramini/plugin/d/m$1$1;->d:Lcom/tramini/plugin/d/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget-object v1, v1, Lcom/tramini/plugin/d/m$1;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/tramini/plugin/d/m$1$1;->d:Lcom/tramini/plugin/d/o/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tramini/plugin/d/o/d;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tramini/plugin/d/m$1$1;->d:Lcom/tramini/plugin/d/o/d;

    iget-object v1, v1, Lcom/tramini/plugin/d/o/d;->d:Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 148
    :cond_0
    const-string v2, "setting_id"

    iget-object v3, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget-object v3, v3, Lcom/tramini/plugin/d/m$1;->n:Lcom/tramini/plugin/m/m;

    invoke-virtual {v3}, Lcom/tramini/plugin/m/m;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    iget-object v2, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget v2, v2, Lcom/tramini/plugin/d/m$1;->d:I

    iget-object v3, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget-object v3, v3, Lcom/tramini/plugin/d/m$1;->o:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tramini/plugin/d/m;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/tramini/plugin/d/m$1$1;->d:Lcom/tramini/plugin/d/o/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tramini/plugin/d/o/d;->m:Lcom/tramini/plugin/d/o/d$d;

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget v1, v1, Lcom/tramini/plugin/d/m$1;->d:I

    iget-object v2, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget-object v2, v2, Lcom/tramini/plugin/d/m$1;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tramini/plugin/d/m;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 163
    const-string v1, "type"

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v1, "i_t"

    iget-object v2, p0, Lcom/tramini/plugin/d/m$1$1;->d:Lcom/tramini/plugin/d/o/d;

    iget-object v2, v2, Lcom/tramini/plugin/d/o/d;->m:Lcom/tramini/plugin/d/o/d$d;

    iget-object v2, v2, Lcom/tramini/plugin/d/o/d$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object v1, p0, Lcom/tramini/plugin/d/m$1$1;->d:Lcom/tramini/plugin/d/o/d;

    iget-object v1, v1, Lcom/tramini/plugin/d/o/d;->m:Lcom/tramini/plugin/d/o/d$d;

    iget-object v1, v1, Lcom/tramini/plugin/d/o/d$d;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    const-string v1, "i_al"

    iget-object v2, p0, Lcom/tramini/plugin/d/m$1$1;->d:Lcom/tramini/plugin/d/o/d;

    iget-object v2, v2, Lcom/tramini/plugin/d/o/d;->m:Lcom/tramini/plugin/d/o/d$d;

    iget-object v2, v2, Lcom/tramini/plugin/d/o/d$d;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tramini/plugin/d/dm/n;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget v1, v1, Lcom/tramini/plugin/d/m$1;->d:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget v1, v1, Lcom/tramini/plugin/d/m$1;->d:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget v1, v1, Lcom/tramini/plugin/d/m$1;->d:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3

    return-void

    .line 177
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tramini/plugin/d/dd/d;->d()Lcom/tramini/plugin/d/dd/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget-object v2, v2, Lcom/tramini/plugin/d/m$1;->q:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tramini/plugin/d/m$1$1;->m:Lcom/tramini/plugin/d/m$1;

    iget-object v4, v4, Lcom/tramini/plugin/d/m$1;->d0:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/tramini/plugin/d/dd/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
