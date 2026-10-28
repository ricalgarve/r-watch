.class final Lcom/thinkup/splashad/d/d0$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/d/d0;->d(Lcom/thinkup/splashad/api/TUSplashSkipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic d0:Lcom/thinkup/splashad/d/d0;

.field final synthetic m:Lcom/thinkup/core/common/no/d/d0$m;

.field final synthetic n:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

.field final synthetic o:J

.field final synthetic q:J


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/d0;Landroid/view/ViewGroup;Lcom/thinkup/core/common/no/d/d0$m;Lcom/thinkup/splashad/api/TUSplashSkipAdListener;JJ)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/thinkup/splashad/d/d0$3;->d0:Lcom/thinkup/splashad/d/d0;

    iput-object p2, p0, Lcom/thinkup/splashad/d/d0$3;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/thinkup/splashad/d/d0$3;->m:Lcom/thinkup/core/common/no/d/d0$m;

    iput-object p4, p0, Lcom/thinkup/splashad/d/d0$3;->n:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    iput-wide p5, p0, Lcom/thinkup/splashad/d/d0$3;->o:J

    iput-wide p7, p0, Lcom/thinkup/splashad/d/d0$3;->q:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$3;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/thinkup/splashad/d/d0$3;->m:Lcom/thinkup/core/common/no/d/d0$m;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;Lcom/thinkup/core/common/no/d/d0$m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 448
    :cond_1
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/splashad/d/d0$3$1;

    invoke-direct {v1, p0}, Lcom/thinkup/splashad/d/d0$3$1;-><init>(Lcom/thinkup/splashad/d/d0$3;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
