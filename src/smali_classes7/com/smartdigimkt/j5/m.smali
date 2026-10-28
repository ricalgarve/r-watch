.class public final Lcom/smartdigimkt/j5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j5/h0;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 10
    iget v1, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->l:F

    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 12
    iget v3, v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->m:F

    sub-float/2addr v1, v3

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14
    iget v3, v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->n:F

    add-float/2addr v3, v0

    iput v3, v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->n:F

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 16
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->o:F

    add-float/2addr v2, v1

    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->o:F

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 18
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->l:F

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 20
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->m:F

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 22
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->n:F

    .line 23
    iget v2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->o:F

    add-float/2addr v0, v2

    .line 24
    iget v2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->p:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    const/16 v2, 0x15

    .line 26
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 28
    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->l:F

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 30
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->m:F

    return v1
.end method
