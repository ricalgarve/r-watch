.class public final Lcom/smartdigimkt/x4/l4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 5
    iget-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 6
    iget-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    if-nez p1, :cond_2

    .line 7
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/smartdigimkt/a5/k;->e()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x4/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    const/16 v0, 0xca

    .line 11
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_3

    .line 14
    iget p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    int-to-long v3, p1

    .line 15
    invoke-interface {v0, v3, v4}, Lcom/smartdigimkt/a5/k;->b(J)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x4/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 19
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D:Z

    if-nez v0, :cond_5

    .line 20
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 21
    iget v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A:I

    if-lt v0, v1, :cond_5

    .line 22
    iput-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D:Z

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_4

    const/16 v0, 0x19

    .line 24
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x4/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    const/16 v0, 0xcb

    .line 27
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    goto :goto_0

    .line 28
    :cond_5
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E:Z

    if-nez v0, :cond_7

    .line 29
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 30
    iget v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B:I

    if-lt v0, v1, :cond_7

    .line 31
    iput-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E:Z

    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_6

    const/16 v0, 0x32

    .line 33
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/x4/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    const/16 v0, 0xcc

    .line 36
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    goto :goto_0

    .line 37
    :cond_7
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F:Z

    if-nez v0, :cond_9

    .line 38
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 39
    iget v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C:I

    if-lt v0, v1, :cond_9

    .line 40
    iput-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F:Z

    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_8

    const/16 v0, 0x4b

    .line 42
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/x4/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    const/16 v0, 0xcd

    .line 45
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 46
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 47
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    if-nez v0, :cond_a

    .line 48
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    if-eqz v0, :cond_a

    .line 49
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 50
    iget v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    if-lt v0, v1, :cond_a

    .line 51
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 53
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->onVideoDownloadResume()V

    :cond_a
    :goto_1
    return-void
.end method
