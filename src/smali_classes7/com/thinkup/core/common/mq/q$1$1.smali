.class final Lcom/thinkup/core/common/mq/q$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mq/q$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/common/mq/q$1;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mq/q$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/thinkup/core/common/mq/q$1$1;->m:Lcom/thinkup/core/common/mq/q$1;

    iput-object p2, p0, Lcom/thinkup/core/common/mq/q$1$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/thinkup/core/common/mq/q$1$1;->m:Lcom/thinkup/core/common/mq/q$1;

    iget-object p1, p1, Lcom/thinkup/core/common/mq/q$1;->o:Lcom/thinkup/core/common/mq/q;

    const/4 p2, -0x2

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mq/q;->d(Lcom/thinkup/core/common/mq/q;I)I

    if-eqz p3, :cond_0

    .line 128
    invoke-static {}, Lcom/thinkup/core/common/mq/q;->n()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "S2S impression error! PlacementId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/core/common/mq/q$1$1;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p1, p0, Lcom/thinkup/core/common/mq/q$1$1;->m:Lcom/thinkup/core/common/mq/q$1;

    iget-object p1, p1, Lcom/thinkup/core/common/mq/q$1;->o:Lcom/thinkup/core/common/mq/q;

    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mq/q;->m(Lcom/thinkup/core/common/mq/q;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/core/common/mq/q$1$1;->m:Lcom/thinkup/core/common/mq/q$1;

    iget-object p1, p1, Lcom/thinkup/core/common/mq/q$1;->o:Lcom/thinkup/core/common/mq/q;

    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mq/q;->d(Lcom/thinkup/core/common/mq/q;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    invoke-static {}, Lcom/thinkup/core/common/mq/q;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "S2S impression succeeded. PlacementId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mq/q$1$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 113
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/thinkup/core/common/mq/q$1$1;->m:Lcom/thinkup/core/common/mq/q$1;

    iget-object p2, p2, Lcom/thinkup/core/common/mq/q$1;->o:Lcom/thinkup/core/common/mq/q;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/thinkup/core/common/mq/q;->d(Lcom/thinkup/core/common/mq/q;I)I

    .line 115
    iget-object p2, p0, Lcom/thinkup/core/common/mq/q$1$1;->m:Lcom/thinkup/core/common/mq/q$1;

    iget-object p2, p2, Lcom/thinkup/core/common/mq/q$1;->o:Lcom/thinkup/core/common/mq/q;

    invoke-static {p2}, Lcom/thinkup/core/common/mq/q;->d(Lcom/thinkup/core/common/mq/q;)I

    move-result p2

    if-nez p2, :cond_1

    .line 116
    iget-object p2, p0, Lcom/thinkup/core/common/mq/q$1$1;->m:Lcom/thinkup/core/common/mq/q$1;

    iget-object p2, p2, Lcom/thinkup/core/common/mq/q$1;->o:Lcom/thinkup/core/common/mq/q;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mq/q;->d(Lcom/thinkup/core/common/mq/q;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
