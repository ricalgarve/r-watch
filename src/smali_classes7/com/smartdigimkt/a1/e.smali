.class public final Lcom/smartdigimkt/a1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e2/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 2
    iput v0, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    const/4 v1, 0x1

    .line 4
    iput v1, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    sget v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W:I

    .line 6
    iget v1, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k:I

    if-ne v1, v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/smartdigimkt/a3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/a3/a;-><init>()V

    iput-object v0, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    .line 12
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a3/a;->a(Landroid/content/Context;)V

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/a3/a;->b()V

    :cond_2
    return-void
.end method
