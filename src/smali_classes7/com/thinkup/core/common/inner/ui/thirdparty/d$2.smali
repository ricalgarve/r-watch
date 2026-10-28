.class final Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)V
    .locals 2

    .line 84
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->d:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;->m:Lcom/thinkup/core/common/inner/ui/thirdparty/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2$1;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
