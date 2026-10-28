.class Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$o;
.super Ljava/lang/Object;
.source "BaseMBMediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->onPlayError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$o;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$o;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$o;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$o;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$o;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
