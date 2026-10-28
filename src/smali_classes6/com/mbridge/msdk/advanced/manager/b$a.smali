.class Lcom/mbridge/msdk/advanced/manager/b$a;
.super Ljava/lang/Object;
.source "NativeAdvancedLoadManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/manager/b;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/advanced/manager/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->c:Lcom/mbridge/msdk/advanced/manager/b;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput p3, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zip \u4e0b\u8f7d\u5931\u8d25\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v3, "campaignex"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->c:Lcom/mbridge/msdk/advanced/manager/b;

    invoke-static {v1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->c:Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/b;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zip \u4e0b\u8f7d\u6210\u529f\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    iput v0, p2, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->b:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->c:Lcom/mbridge/msdk/advanced/manager/b;

    invoke-static {v1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-nez p3, :cond_0

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->c:Lcom/mbridge/msdk/advanced/manager/b;

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, ""

    invoke-static {p2, p3, p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
