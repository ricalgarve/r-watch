.class public final Lcom/smartdigimkt/x4/r1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/r1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x4/r1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    return-void
.end method
