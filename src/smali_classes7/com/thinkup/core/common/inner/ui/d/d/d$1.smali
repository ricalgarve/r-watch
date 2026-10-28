.class final Lcom/thinkup/core/common/inner/ui/d/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/d/d/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/d/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/d/d/d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/d$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/d;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/d/d/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/d;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/d/d/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/d/d/d;->d0()V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/d$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/d;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/d/d/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
