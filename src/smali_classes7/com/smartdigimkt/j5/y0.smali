.class public final Lcom/smartdigimkt/j5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/y0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j5/y0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->s:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->s:I

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
