.class public final Lcom/smartdigimkt/j5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_4

    .line 1
    iget-object p3, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 2
    iget-boolean v0, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->l:Z

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v2, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->l:Z

    if-le p2, v1, :cond_0

    .line 4
    iput-boolean v2, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->k:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->k:Z

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->k:Z

    if-eqz v0, :cond_3

    if-le p2, v1, :cond_2

    .line 7
    invoke-static {p3, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;I)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->move(I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->move(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->loose()V

    :cond_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->l:Z

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->loose()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    return-void
.end method
