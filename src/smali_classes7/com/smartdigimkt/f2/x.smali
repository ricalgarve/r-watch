.class public final Lcom/smartdigimkt/f2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v2, :cond_0

    .line 3
    iget v1, v1, Lcom/smartdigimkt/v/f;->L:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    .line 5
    iget v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H:I

    .line 6
    iget v3, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J:I

    .line 7
    iget v4, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->I:I

    .line 8
    iget v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->K:I

    .line 9
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G:Landroid/view/animation/AlphaAnimation;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 21
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C:Z

    if-eqz v2, :cond_1

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/x;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
