.class public final Lcom/smartdigimkt/d5/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/d5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->e:I

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/smartdigimkt/d5/b;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/d5/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a()V

    :cond_2
    :goto_0
    return-void
.end method
