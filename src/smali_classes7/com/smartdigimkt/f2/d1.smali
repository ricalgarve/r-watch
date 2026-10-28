.class public final Lcom/smartdigimkt/f2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isSilent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iput p1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iput v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    .line 13
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v1, Lcom/smartdigimkt/a1/e;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a1/e;->a(Z)V

    :cond_4
    return-void
.end method
