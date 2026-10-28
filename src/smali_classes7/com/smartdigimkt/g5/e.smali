.class public final Lcom/smartdigimkt/g5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g5/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/e;->a:Lcom/smartdigimkt/g5/i;

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

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g5/e;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/g5/e;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->r:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
