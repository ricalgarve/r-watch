.class public final Lcom/smartdigimkt/g3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/smartdigimkt/g3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g3/g;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g3/f;->b:Lcom/smartdigimkt/g3/g;

    iput-object p2, p0, Lcom/smartdigimkt/g3/f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g3/f;->b:Lcom/smartdigimkt/g3/g;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/g3/g;->e:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g3/f;->b:Lcom/smartdigimkt/g3/g;

    iget-object v0, v0, Lcom/smartdigimkt/g3/g;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g3/f;->b:Lcom/smartdigimkt/g3/g;

    iget-object v0, v0, Lcom/smartdigimkt/g3/g;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/smartdigimkt/g3/e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/g3/e;-><init>(Lcom/smartdigimkt/g3/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/g3/f;->b:Lcom/smartdigimkt/g3/g;

    iget-object v0, v0, Lcom/smartdigimkt/g3/g;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/g3/f;->b:Lcom/smartdigimkt/g3/g;

    iget-object v0, v0, Lcom/smartdigimkt/g3/g;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method
