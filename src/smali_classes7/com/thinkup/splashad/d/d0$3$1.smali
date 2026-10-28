.class final Lcom/thinkup/splashad/d/d0$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/d/d0$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/splashad/d/d0$3;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/d0$3;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/thinkup/splashad/d/d0$3$1;->d:Lcom/thinkup/splashad/d/d0$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 451
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$3$1;->d:Lcom/thinkup/splashad/d/d0$3;

    iget-object v0, v0, Lcom/thinkup/splashad/d/d0$3;->d0:Lcom/thinkup/splashad/d/d0;

    iget-wide v0, v0, Lcom/thinkup/splashad/d/d0;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$3$1;->d:Lcom/thinkup/splashad/d/d0$3;

    iget-object v0, v0, Lcom/thinkup/splashad/d/d0$3;->d0:Lcom/thinkup/splashad/d/d0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/thinkup/splashad/d/d0;->d(I)V

    .line 453
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$3$1;->d:Lcom/thinkup/splashad/d/d0$3;

    iget-object v0, v0, Lcom/thinkup/splashad/d/d0$3;->d0:Lcom/thinkup/splashad/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/splashad/d/d0;->onSplashAdDismiss()V

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$3$1;->d:Lcom/thinkup/splashad/d/d0$3;

    iget-object v0, v0, Lcom/thinkup/splashad/d/d0$3;->n:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$3$1;->d:Lcom/thinkup/splashad/d/d0$3;

    iget-object v0, v0, Lcom/thinkup/splashad/d/d0$3;->n:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    iget-object v1, p0, Lcom/thinkup/splashad/d/d0$3$1;->d:Lcom/thinkup/splashad/d/d0$3;

    iget-wide v1, v1, Lcom/thinkup/splashad/d/d0$3;->o:J

    iget-object v3, p0, Lcom/thinkup/splashad/d/d0$3$1;->d:Lcom/thinkup/splashad/d/d0$3;

    iget-object v3, v3, Lcom/thinkup/splashad/d/d0$3;->d0:Lcom/thinkup/splashad/d/d0;

    iget-wide v3, v3, Lcom/thinkup/splashad/d/d0;->o:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkup/splashad/api/TUSplashSkipAdListener;->onAdTick(JJ)V

    .line 459
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$3$1;->d:Lcom/thinkup/splashad/d/d0$3;

    iget-object v0, v0, Lcom/thinkup/splashad/d/d0$3;->d0:Lcom/thinkup/splashad/d/d0;

    iget-wide v1, v0, Lcom/thinkup/splashad/d/d0;->o:J

    iget-object v3, p0, Lcom/thinkup/splashad/d/d0$3$1;->d:Lcom/thinkup/splashad/d/d0$3;

    iget-wide v3, v3, Lcom/thinkup/splashad/d/d0$3;->q:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/thinkup/splashad/d/d0;->o:J

    return-void
.end method
