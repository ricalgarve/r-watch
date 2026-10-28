.class public final Lcom/smartdigimkt/j5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j5/q0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    iget-object v0, v0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    iget-object v1, v1, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    iget v2, v2, Lcom/smartdigimkt/j5/q0;->a:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    iget-object v0, v0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    iget-object v0, v0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    return-void
.end method
