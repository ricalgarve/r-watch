.class final Lcom/thinkup/rewardvideo/d/d$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/d/d$2$1;->onAdDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/rewardvideo/d/d$2$1;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/d$2$1;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/d$2$1$1;->d:Lcom/thinkup/rewardvideo/d/d$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$2$1$1;->d:Lcom/thinkup/rewardvideo/d/d$2$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/d$2$1;->m:Lcom/thinkup/rewardvideo/d/d$2;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/d$2;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$2$1$1;->d:Lcom/thinkup/rewardvideo/d/d$2$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/d$2$1;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
