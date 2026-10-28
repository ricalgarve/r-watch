.class final Lcom/thinkup/interstitial/d/m$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/m$6$1;->onAdDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/interstitial/d/m$6$1;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/m$6$1;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/thinkup/interstitial/d/m$6$1$1;->d:Lcom/thinkup/interstitial/d/m$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$6$1$1;->d:Lcom/thinkup/interstitial/d/m$6$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/m$6$1;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$6$1$1;->d:Lcom/thinkup/interstitial/d/m$6$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/m$6$1;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 561
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$6$1$1;->d:Lcom/thinkup/interstitial/d/m$6$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/m$6$1;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
