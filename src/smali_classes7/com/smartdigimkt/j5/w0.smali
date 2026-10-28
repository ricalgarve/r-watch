.class public final Lcom/smartdigimkt/j5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->t:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    if-le p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, -0xf

    :goto_0
    if-eqz p3, :cond_6

    .line 3
    iget-object p3, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    iget-boolean v1, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->q:Z

    const/16 v3, 0x1e

    if-eqz v1, :cond_3

    .line 4
    iput-boolean v2, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->q:Z

    if-le v0, v3, :cond_2

    .line 5
    iput-boolean v2, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:Z

    .line 7
    :cond_3
    :goto_1
    iget-boolean v1, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:Z

    if-eqz v1, :cond_5

    if-le v0, v3, :cond_4

    .line 8
    invoke-static {p3, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    return-void

    .line 11
    :cond_4
    invoke-static {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    if-ne v0, v1, :cond_7

    if-ne p2, v1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->b()V

    :cond_7
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->q:Z

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    :cond_1
    return-void
.end method
