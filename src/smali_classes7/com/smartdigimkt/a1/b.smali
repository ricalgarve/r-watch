.class public final Lcom/smartdigimkt/a1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u1/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/x1/e;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q:Z

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d()V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v1, :cond_1

    .line 10
    iget v2, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L:I

    .line 11
    iget v3, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H:I

    .line 12
    iget v4, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J:I

    .line 13
    iget v5, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->I:I

    .line 14
    iget v6, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K:I

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    :cond_1
    return-void
.end method
