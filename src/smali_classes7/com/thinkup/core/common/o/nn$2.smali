.class final Lcom/thinkup/core/common/o/nn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nn;->d(Lcom/thinkup/core/api/NetTrafficeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/NetTrafficeCallback;

.field final synthetic m:Lcom/thinkup/core/common/o/nn;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nn;Lcom/thinkup/core/api/NetTrafficeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/thinkup/core/common/o/nn$2;->m:Lcom/thinkup/core/common/o/nn;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nn$2;->d:Lcom/thinkup/core/api/NetTrafficeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 262
    iget-object p1, p0, Lcom/thinkup/core/common/o/nn$2;->d:Lcom/thinkup/core/api/NetTrafficeCallback;

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thinkup/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 4

    .line 228
    const-string p1, "is_eu"

    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "There is no result."

    if-nez v0, :cond_0

    .line 229
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/core/common/o/nn$2;->d:Lcom/thinkup/core/api/NetTrafficeCallback;

    if-eqz p1, :cond_6

    .line 230
    invoke-interface {p1, v1}, Lcom/thinkup/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 237
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object p1, p0, Lcom/thinkup/core/common/o/nn$2;->d:Lcom/thinkup/core/api/NetTrafficeCallback;

    if-eqz p1, :cond_6

    .line 239
    invoke-interface {p1, v1}, Lcom/thinkup/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void

    .line 244
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 245
    const-string v0, "pre_sw"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 246
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn$2;->d:Lcom/thinkup/core/api/NetTrafficeCallback;

    if-eqz v0, :cond_6

    .line 247
    instance-of v2, v0, Lcom/thinkup/core/common/o/nn$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 248
    check-cast v0, Lcom/thinkup/core/common/o/nn$d;

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/thinkup/core/common/o/nn$d;->d(ZZ)V

    return-void

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    .line 250
    :goto_2
    invoke-interface {v0, v1}, Lcom/thinkup/core/api/NetTrafficeCallback;->onResultCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 254
    :catchall_0
    iget-object p1, p0, Lcom/thinkup/core/common/o/nn$2;->d:Lcom/thinkup/core/api/NetTrafficeCallback;

    if-eqz p1, :cond_6

    .line 255
    const-string p2, "Internal error"

    invoke-interface {p1, p2}, Lcom/thinkup/core/api/NetTrafficeCallback;->onErrorCallback(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
