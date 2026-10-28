.class public final Lcom/smartdigimkt/j5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j5/h0;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/x;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/j5/x;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 9
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->o:F

    sub-float/2addr v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->p:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->p:F

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/j5/x;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 13
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->o:F

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j5/x;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 15
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->p:F

    .line 16
    iget v2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->q:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    const/16 v2, 0xf

    .line 18
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/j5/x;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 20
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->o:F

    return v1
.end method
