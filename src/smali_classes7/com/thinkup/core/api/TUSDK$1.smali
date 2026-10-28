.class final Lcom/thinkup/core/api/TUSDK$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/api/TUSDK;->getArea(Lcom/thinkup/core/api/TUAreaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$atAreaCallback:Lcom/thinkup/core/api/TUAreaCallback;


# direct methods
.method constructor <init>(Lcom/thinkup/core/api/TUAreaCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/thinkup/core/api/TUSDK$1;->val$atAreaCallback:Lcom/thinkup/core/api/TUAreaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 349
    iget-object p1, p0, Lcom/thinkup/core/api/TUSDK$1;->val$atAreaCallback:Lcom/thinkup/core/api/TUAreaCallback;

    const-string v0, "Request cancel"

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/thinkup/core/api/TUSDK$1;->val$atAreaCallback:Lcom/thinkup/core/api/TUAreaCallback;

    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thinkup/core/api/TUAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 325
    const-string p1, "area"

    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "There is no result."

    if-nez v0, :cond_0

    .line 326
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/core/api/TUSDK$1;->val$atAreaCallback:Lcom/thinkup/core/api/TUAreaCallback;

    invoke-interface {p1, v1}, Lcom/thinkup/core/api/TUAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void

    .line 329
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 330
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object p1, p0, Lcom/thinkup/core/api/TUSDK$1;->val$atAreaCallback:Lcom/thinkup/core/api/TUAreaCallback;

    invoke-interface {p1, v1}, Lcom/thinkup/core/api/TUAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void

    .line 334
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 335
    iget-object p2, p0, Lcom/thinkup/core/api/TUSDK$1;->val$atAreaCallback:Lcom/thinkup/core/api/TUAreaCallback;

    invoke-interface {p2, p1}, Lcom/thinkup/core/api/TUAreaCallback;->onResultCallback(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 337
    :catchall_0
    iget-object p1, p0, Lcom/thinkup/core/api/TUSDK$1;->val$atAreaCallback:Lcom/thinkup/core/api/TUAreaCallback;

    const-string p2, "Internal error"

    invoke-interface {p1, p2}, Lcom/thinkup/core/api/TUAreaCallback;->onErrorCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
