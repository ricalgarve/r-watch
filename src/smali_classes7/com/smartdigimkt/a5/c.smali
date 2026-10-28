.class public final Lcom/smartdigimkt/a5/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 11
    iget-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    if-nez p1, :cond_2

    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 13
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->e()V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_3

    .line 19
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    invoke-interface {v0, v2, v3}, Lcom/smartdigimkt/a5/k;->b(J)V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f:Z

    if-nez v0, :cond_4

    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 23
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f:Z

    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_6

    const/16 v0, 0x19

    .line 25
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    goto :goto_0

    .line 27
    :cond_4
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->g:Z

    if-nez v0, :cond_5

    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->d:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 28
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->g:Z

    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_6

    const/16 v0, 0x32

    .line 30
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    goto :goto_0

    .line 32
    :cond_5
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->h:Z

    if-nez v0, :cond_6

    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->e:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    .line 33
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->h:Z

    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_6

    const/16 v0, 0x4b

    .line 35
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    .line 39
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    if-nez v0, :cond_8

    .line 40
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    iget-wide v4, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    const/4 v2, 0x0

    .line 42
    iput-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 43
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 44
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_7

    .line 46
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->c()V

    .line 48
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 49
    iput-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    :cond_8
    :goto_1
    return-void
.end method
