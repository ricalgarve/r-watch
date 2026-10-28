.class final Lcom/thinkup/interstitial/d/m$6$1;
.super Lcom/thinkup/interstitial/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/m$6;->d(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic m:Lcom/thinkup/interstitial/d/m$6;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/m$6;Lcom/thinkup/interstitial/d/d0;Landroid/app/Activity;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/thinkup/interstitial/d/m$6$1;->m:Lcom/thinkup/interstitial/d/m$6;

    iput-object p3, p0, Lcom/thinkup/interstitial/d/m$6$1;->d:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/thinkup/interstitial/d/n;-><init>(Lcom/thinkup/interstitial/d/d0;)V

    return-void
.end method


# virtual methods
.method public final onAdDismiss()V
    .locals 2

    .line 555
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/d/m$6$1$1;

    invoke-direct {v1, p0}, Lcom/thinkup/interstitial/d/m$6$1$1;-><init>(Lcom/thinkup/interstitial/d/m$6$1;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    .line 565
    invoke-super {p0}, Lcom/thinkup/interstitial/d/n;->onAdDismiss()V

    return-void
.end method
