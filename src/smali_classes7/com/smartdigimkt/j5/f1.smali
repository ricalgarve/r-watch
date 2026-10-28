.class public final Lcom/smartdigimkt/j5/f1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/j5/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
