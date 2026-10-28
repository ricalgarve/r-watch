.class public final Lcom/smartdigimkt/x4/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/j3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/h3;->a:Lcom/smartdigimkt/x4/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/h3;->a:Lcom/smartdigimkt/x4/j3;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, -0x3c4c0000    # -360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x4/h3;->a:Lcom/smartdigimkt/x4/j3;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
