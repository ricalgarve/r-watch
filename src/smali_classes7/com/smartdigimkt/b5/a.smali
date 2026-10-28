.class public final Lcom/smartdigimkt/b5/a;
.super Lcom/smartdigimkt/a5/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    invoke-direct {p0}, Lcom/smartdigimkt/a5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->g:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
