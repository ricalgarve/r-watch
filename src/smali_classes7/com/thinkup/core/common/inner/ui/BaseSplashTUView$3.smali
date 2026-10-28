.class final Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->d(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)Lcom/thinkup/core/common/no/d/d0$m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;Lcom/thinkup/core/common/no/d/d0$m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
