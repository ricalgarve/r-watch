.class final Lcom/thinkup/core/bridge/d/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/bridge/d/m;->m(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/bridge/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/bridge/d/m;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/thinkup/core/bridge/d/m$3;->n:Lcom/thinkup/core/bridge/d/m;

    iput-object p2, p0, Lcom/thinkup/core/bridge/d/m$3;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/bridge/d/m$3;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m$3;->n:Lcom/thinkup/core/bridge/d/m;

    iget-object v1, p0, Lcom/thinkup/core/bridge/d/m$3;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/thinkup/core/bridge/d/m;->d(Lcom/thinkup/core/bridge/d/m;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    const-string v1, "a"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v1, "d"

    iget-object v2, p0, Lcom/thinkup/core/bridge/d/m$3;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/thinkup/core/bridge/d/m$3;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/md;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
