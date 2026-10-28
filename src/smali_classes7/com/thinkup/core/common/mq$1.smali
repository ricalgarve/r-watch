.class final Lcom/thinkup/core/common/mq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mq;->d(Lcom/thinkup/core/q/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/q/m;

.field final synthetic m:Lcom/thinkup/core/common/mq;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mq;Lcom/thinkup/core/q/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/thinkup/core/common/mq$1;->m:Lcom/thinkup/core/common/mq;

    iput-object p2, p0, Lcom/thinkup/core/common/mq$1;->d:Lcom/thinkup/core/q/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mq$1;->m:Lcom/thinkup/core/common/mq;

    invoke-static {v0}, Lcom/thinkup/core/common/mq;->d(Lcom/thinkup/core/common/mq;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mq$1;->m:Lcom/thinkup/core/common/mq;

    invoke-static {v0}, Lcom/thinkup/core/common/mq;->d(Lcom/thinkup/core/common/mq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v1}, Lcom/thinkup/core/common/no/mm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, Lcom/thinkup/core/common/mq$1;->d:Lcom/thinkup/core/q/m;

    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->d0d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "data"

    invoke-static {}, Lcom/thinkup/core/common/no/om;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v1, "denied"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->d0()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v1, "tksw"

    iget-object v3, p0, Lcom/thinkup/core/common/mq$1;->d:Lcom/thinkup/core/q/m;

    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->dq()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/thinkup/core/common/mq$1;->m:Lcom/thinkup/core/common/mq;

    invoke-static {v0}, Lcom/thinkup/core/common/mq;->d(Lcom/thinkup/core/common/mq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/md;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Intent;)V

    .line 167
    iget-object v0, p0, Lcom/thinkup/core/common/mq$1;->d:Lcom/thinkup/core/q/m;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dq()I

    move-result v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
