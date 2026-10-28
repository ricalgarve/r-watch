.class Lcom/mbridge/msdk/foundation/tools/MIMManager$a;
.super Ljava/lang/Object;
.source "MIMManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MIMManager"

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    new-instance v2, Lcom/mbridge/msdk/foundation/tools/MIMManager$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/MIMManager$g;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$a;)V

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Lcom/mbridge/msdk/foundation/tools/MIMManager$g;)Lcom/mbridge/msdk/foundation/tools/MIMManager$g;

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KyVj5GxVN="

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KanjKnxVN="

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xjQZxVfV+T2SZVe6V2xS5c5n"

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Lcom/mbridge/msdk/foundation/tools/MIMManager$g;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method
