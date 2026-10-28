.class Lcom/mbridge/msdk/foundation/tools/MIMManager$g;
.super Landroid/content/BroadcastReceiver;
.source "MIMManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    const-string v1, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KyVj5GxVN="

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-string v1, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KanjKnxVN="

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const-string v1, "DFKwWgtuDkKwLZPwD+z8H+N/xjQZxVfV+T2SZVe6V2xS5c5n"

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    const-string v0, "statusCode"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 17
    const-string v2, "packageName"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eq v0, v1, :cond_6

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object p2

    const-string v1, "dm_page_status"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Landroid/content/Context;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIMManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
