.class final Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->do()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$2;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 834
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 835
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$2;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {v0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$2;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {v0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$2;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {v0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mm(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Ljava/util/Random;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;I)I

    .line 837
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$2;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {v0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_0
    return-void
.end method
