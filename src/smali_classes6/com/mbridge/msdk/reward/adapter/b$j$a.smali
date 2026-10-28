.class Lcom/mbridge/msdk/reward/adapter/b$j$a;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$j;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/reward/adapter/b$j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$j$a;->b:Lcom/mbridge/msdk/reward/adapter/b$j;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$j$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "RewardCampaignsResourceManager"

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$j$a;->b:Lcom/mbridge/msdk/reward/adapter/b$j;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Lcom/mbridge/msdk/reward/adapter/b$j;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v1

    .line 4
    const-string v2, "campaign is null"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 7
    const-string v3, "2000044"

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$j$a;->b:Lcom/mbridge/msdk/reward/adapter/b$j;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Lcom/mbridge/msdk/reward/adapter/b$j;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$j$a;->b:Lcom/mbridge/msdk/reward/adapter/b$j;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Lcom/mbridge/msdk/reward/adapter/b$j;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->i(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$j$a;->b:Lcom/mbridge/msdk/reward/adapter/b$j;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Lcom/mbridge/msdk/reward/adapter/b$j;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$j$a;->b:Lcom/mbridge/msdk/reward/adapter/b$j;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Lcom/mbridge/msdk/reward/adapter/b$j;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$j$a;->b:Lcom/mbridge/msdk/reward/adapter/b$j;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Lcom/mbridge/msdk/reward/adapter/b$j;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$j$a;->b:Lcom/mbridge/msdk/reward/adapter/b$j;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$j;->b(Lcom/mbridge/msdk/reward/adapter/b$j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$j$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 16
    const-string v3, "scenes"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 19
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
