.class public final Lcom/smartdigimkt/a1/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a1/f;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/a1/f;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->finish()V

    return-void
.end method
