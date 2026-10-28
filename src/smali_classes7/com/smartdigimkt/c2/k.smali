.class public final Lcom/smartdigimkt/c2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/animation/AnimationSet;

.field public final synthetic b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c2/k;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    iput-object p2, p0, Lcom/smartdigimkt/c2/k;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/c2/k;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    new-instance v0, Lcom/smartdigimkt/c2/j;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c2/j;-><init>(Lcom/smartdigimkt/c2/k;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/c2/k;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    new-instance v0, Lcom/smartdigimkt/c2/i;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c2/i;-><init>(Lcom/smartdigimkt/c2/k;)V

    const-wide/16 v1, 0x226

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
