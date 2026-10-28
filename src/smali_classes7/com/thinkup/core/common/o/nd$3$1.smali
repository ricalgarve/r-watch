.class final Lcom/thinkup/core/common/o/nd$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Landroid/content/Intent;

.field final synthetic n:Lcom/thinkup/core/common/o/nd$3;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd$3;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1420
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$3$1;->n:Lcom/thinkup/core/common/o/nd$3;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nd$3$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/common/o/nd$3$1;->m:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1423
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$3$1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    invoke-static {}, Lcom/thinkup/core/common/nd;->d()Lcom/thinkup/core/common/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd;->m()V

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$3$1;->n:Lcom/thinkup/core/common/o/nd$3;

    iget-object v0, v0, Lcom/thinkup/core/common/o/nd$3;->d:Lcom/thinkup/core/common/o/nd;

    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$3$1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Landroid/content/Context;)V

    .line 1431
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$3$1;->m:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1432
    const-string v1, "thinkup_log_agent"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1433
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$3$1;->m:Landroid/content/Intent;

    const-string v1, "thinkup_log_agent_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1434
    invoke-static {v0}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
