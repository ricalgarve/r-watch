.class public Lno/nordicsemi/android/dfu/DfuServiceController;
.super Ljava/lang/Object;
.source "DfuServiceController.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuController;


# instance fields
.field private mAborted:Z

.field private final mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mPaused:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public isAborted()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    return v0
.end method

.method public pause()V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
