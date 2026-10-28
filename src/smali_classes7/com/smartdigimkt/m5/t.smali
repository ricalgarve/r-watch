.class public final Lcom/smartdigimkt/m5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/m5/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    :try_start_0
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    new-instance v0, Lcom/smartdigimkt/m5/r;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/m5/r;-><init>(Lcom/smartdigimkt/m5/t;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v0, Lcom/smartdigimkt/m5/s;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/m5/s;-><init>(Lcom/smartdigimkt/m5/t;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 54
    :catchall_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/m5/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
