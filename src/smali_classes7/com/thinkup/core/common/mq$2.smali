.class final Lcom/thinkup/core/common/mq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mq;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:I

.field final synthetic n:Lcom/thinkup/core/common/dm/m0;

.field final synthetic o:Ljava/util/Map;

.field final synthetic q:Lcom/thinkup/core/common/mq;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mq;Ljava/lang/String;ILcom/thinkup/core/common/dm/m0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/thinkup/core/common/mq$2;->q:Lcom/thinkup/core/common/mq;

    iput-object p2, p0, Lcom/thinkup/core/common/mq$2;->d:Ljava/lang/String;

    iput p3, p0, Lcom/thinkup/core/common/mq$2;->m:I

    iput-object p4, p0, Lcom/thinkup/core/common/mq$2;->n:Lcom/thinkup/core/common/dm/m0;

    iput-object p5, p0, Lcom/thinkup/core/common/mq$2;->o:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 262
    const-string v0, ""

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/thinkup/core/common/mq$2;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    const-string v2, "tktype"

    iget v3, p0, Lcom/thinkup/core/common/mq$2;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    iget-object v2, p0, Lcom/thinkup/core/common/mq$2;->n:Lcom/thinkup/core/common/dm/m0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    .line 272
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 273
    const-string v4, "info_string"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v2, "info_result"

    iget-object v4, p0, Lcom/thinkup/core/common/mq$2;->o:Ljava/util/Map;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    iget-object v2, p0, Lcom/thinkup/core/common/mq$2;->o:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 277
    const-string v4, "ad_title"

    const-string v5, "sdm_ad_title"

    invoke-static {v2, v5, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v2, "ad_desc"

    iget-object v4, p0, Lcom/thinkup/core/common/mq$2;->o:Ljava/util/Map;

    const-string v5, "sdm_ad_desc"

    invoke-static {v4, v5, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v2, "ad_image_url"

    iget-object v4, p0, Lcom/thinkup/core/common/mq$2;->o:Ljava/util/Map;

    const-string v5, "sdm_ad_image_url"

    invoke-static {v4, v5, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v2, "ad_video_url"

    iget-object v4, p0, Lcom/thinkup/core/common/mq$2;->o:Ljava/util/Map;

    const-string v5, "sdm_ad_video_url"

    invoke-static {v4, v5, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v2, "ad_click_url"

    iget-object v4, p0, Lcom/thinkup/core/common/mq$2;->o:Ljava/util/Map;

    const-string v5, "sdm_ad_click_url"

    invoke-static {v4, v5, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v2, "ad_package_name"

    iget-object v4, p0, Lcom/thinkup/core/common/mq$2;->o:Ljava/util/Map;

    const-string v5, "sdm_ad_package_name"

    invoke-static {v4, v5, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    :cond_1
    const-string v0, "adx_extra_info"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lcom/thinkup/core/common/mq$2;->q:Lcom/thinkup/core/common/mq;

    invoke-static {v0}, Lcom/thinkup/core/common/mq;->d(Lcom/thinkup/core/common/mq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v0, p0, Lcom/thinkup/core/common/mq$2;->q:Lcom/thinkup/core/common/mq;

    invoke-static {v0}, Lcom/thinkup/core/common/mq;->d(Lcom/thinkup/core/common/mq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/md;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 288
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendAdxTraminiInfo: fail with throwable"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
