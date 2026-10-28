.class public abstract Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Thread;

.field public n:Lcom/smartdigimkt/a5/c;

.field public o:Lcom/smartdigimkt/a5/k;

.field public p:Lcom/smartdigimkt/o6/c;

.field public q:Lcom/smartdigimkt/n6/a;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 26
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1388

    .line 28
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 40
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 41
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 52
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1388

    .line 54
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    const-wide/16 p1, -0x1

    .line 55
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 66
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 67
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 78
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a5/k;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    return-void
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getVideoLength()J
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s:I

    return v0
.end method

.method public abstract hasVideo()Z
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    return-void
.end method

.method public abstract isMute()Z
.end method

.method public isPlayCompletion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    return v0
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public rePlayVideo()V
    .locals 0

    return-void
.end method

.method public release(I)V
    .locals 0

    return-void
.end method

.method public abstract setListener(Lcom/smartdigimkt/a5/k;)V
.end method

.method public abstract setMute(Z)V
.end method

.method public setNeedInterruptRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s:I

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
