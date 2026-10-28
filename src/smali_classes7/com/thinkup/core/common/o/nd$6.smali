.class final Lcom/thinkup/core/common/o/nd$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Lcom/thinkup/core/api/DeviceInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/thinkup/core/api/DeviceInfoCallback;

.field final synthetic n:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;Landroid/content/Context;Lcom/thinkup/core/api/DeviceInfoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2617
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$6;->n:Lcom/thinkup/core/common/o/nd;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nd$6;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/common/o/nd$6;->m:Lcom/thinkup/core/api/DeviceInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2620
    const-string v0, "a"

    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$6;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    .line 2622
    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->qq()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 2623
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 2625
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2626
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2627
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    .line 2634
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2635
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2637
    invoke-virtual {v3, v0, v1}, Lcom/thinkup/core/common/o/n0;->fillTestDeviceData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V

    .line 2639
    :cond_3
    const-string v1, "GAID"

    iget-object v3, p0, Lcom/thinkup/core/common/o/nd$6;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/thinkup/core/common/no/m0;->mo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2640
    const-string v1, "AndroidID"

    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/thinkup/core/common/o/nd$6;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/common/no/m0;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2641
    const-string v1, "How to config TestMode"

    const-string v2, "Please visit the document center and learn more through: Integration(Basic) -> How To Test"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2642
    const-string v1, "testModeDeviceInfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2643
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$6;->m:Lcom/thinkup/core/api/DeviceInfoCallback;

    if-eqz v1, :cond_5

    .line 2644
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/core/api/DeviceInfoCallback;->deviceInfo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
