.class Lcom/mbridge/msdk/foundation/tools/MIMManager$d;
.super Ljava/lang/Object;
.source "MIMManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;->c(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    const-string v1, "MIMManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    throw v0
.end method
