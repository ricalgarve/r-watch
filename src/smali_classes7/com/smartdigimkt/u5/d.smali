.class public final Lcom/smartdigimkt/u5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v1, :cond_0

    .line 4
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i:I

    .line 5
    rem-int v1, p1, v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h:Ljava/util/Random;

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 8
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i:I

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/u5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_0
    return-void
.end method
