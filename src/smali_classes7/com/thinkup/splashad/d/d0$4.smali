.class final Lcom/thinkup/splashad/d/d0$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/d/d0;->d(Lcom/thinkup/splashad/api/TUSplashSkipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:Lcom/thinkup/splashad/d/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/d0;Lcom/thinkup/splashad/api/TUSplashSkipAdListener;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/thinkup/splashad/d/d0$4;->o:Lcom/thinkup/splashad/d/d0;

    iput-object p2, p0, Lcom/thinkup/splashad/d/d0$4;->d:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    iput-wide p3, p0, Lcom/thinkup/splashad/d/d0$4;->m:J

    iput-wide p5, p0, Lcom/thinkup/splashad/d/d0$4;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 469
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$4;->d:Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    if-eqz v0, :cond_0

    .line 470
    iget-wide v1, p0, Lcom/thinkup/splashad/d/d0$4;->m:J

    iget-object v3, p0, Lcom/thinkup/splashad/d/d0$4;->o:Lcom/thinkup/splashad/d/d0;

    iget-wide v3, v3, Lcom/thinkup/splashad/d/d0;->o:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkup/splashad/api/TUSplashSkipAdListener;->onAdTick(JJ)V

    .line 471
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0$4;->o:Lcom/thinkup/splashad/d/d0;

    iget-wide v1, v0, Lcom/thinkup/splashad/d/d0;->o:J

    iget-wide v3, p0, Lcom/thinkup/splashad/d/d0$4;->n:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/thinkup/splashad/d/d0;->o:J

    :cond_0
    return-void
.end method
