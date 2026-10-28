.class public final Lcom/smartdigimkt/g5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/g5/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g5/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/f;->b:Lcom/smartdigimkt/g5/h;

    iput p2, p0, Lcom/smartdigimkt/g5/f;->a:I

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
    iget-object v0, p0, Lcom/smartdigimkt/g5/f;->b:Lcom/smartdigimkt/g5/h;

    iget-object v0, v0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->k:Landroid/widget/ImageView;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/g5/f;->b:Lcom/smartdigimkt/g5/h;

    iget-object v0, v0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/g5/f;->b:Lcom/smartdigimkt/g5/h;

    iget-object v0, v0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/g5/f;->b:Lcom/smartdigimkt/g5/h;

    iget-object v0, v0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/g5/f;->b:Lcom/smartdigimkt/g5/h;

    iget-object v0, v0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/g5/f;->b:Lcom/smartdigimkt/g5/h;

    iget-object v0, v0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->l:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/g5/f;->b:Lcom/smartdigimkt/g5/h;

    iget-object v0, v0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    .line 12
    iget v1, p0, Lcom/smartdigimkt/g5/f;->a:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method
