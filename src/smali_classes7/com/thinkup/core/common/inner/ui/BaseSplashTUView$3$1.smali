.class final Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->n(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)V

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->d(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;J)V

    .line 233
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3$1;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView$3;->d:Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;->m(Lcom/thinkup/core/common/inner/ui/BaseSplashTUView;J)J

    return-void
.end method
