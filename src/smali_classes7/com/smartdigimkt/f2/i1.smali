.class public final Lcom/smartdigimkt/f2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/i1;->e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iput p2, p0, Lcom/smartdigimkt/f2/i1;->a:I

    iput p3, p0, Lcom/smartdigimkt/f2/i1;->b:I

    iput p4, p0, Lcom/smartdigimkt/f2/i1;->c:I

    iput p5, p0, Lcom/smartdigimkt/f2/i1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/i1;->e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f2/i1;->e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v3, v2, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v3, :cond_1

    .line 6
    iget v2, v2, Lcom/smartdigimkt/v/f;->L:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 8
    iget v2, p0, Lcom/smartdigimkt/f2/i1;->a:I

    iget v3, p0, Lcom/smartdigimkt/f2/i1;->b:I

    iget v4, p0, Lcom/smartdigimkt/f2/i1;->c:I

    iget v5, p0, Lcom/smartdigimkt/f2/i1;->d:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/f2/i1;->e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 10
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x0:Landroid/view/animation/AlphaAnimation;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/i1;->e:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
