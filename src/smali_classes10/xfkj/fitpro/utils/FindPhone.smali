.class public Lxfkj/fitpro/utils/FindPhone;
.super Ljava/lang/Object;
.source "FindPhone.java"


# static fields
.field private static ourInstance:Lxfkj/fitpro/utils/FindPhone;


# instance fields
.field isShowDialog:Z

.field private mDialog:Landroid/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$nh9giiExvNO0XjxJYc8k0NJwAw8(Lxfkj/fitpro/utils/FindPhone;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/utils/FindPhone;->lambda$showFindPhoneDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oJwhc6AoFZ_OKyxiy2p7VHj5_fQ(Lxfkj/fitpro/utils/FindPhone;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/FindPhone;->lambda$showFindPhoneDialog$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$tCFCYWFxUXZMSUaTOWMKxDQdsqQ(Lxfkj/fitpro/utils/FindPhone;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/FindPhone;->lambda$showFindPhoneDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lxfkj/fitpro/utils/FindPhone;->isShowDialog:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lxfkj/fitpro/utils/FindPhone;
    .locals 2

    const-class v0, Lxfkj/fitpro/utils/FindPhone;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/FindPhone;->ourInstance:Lxfkj/fitpro/utils/FindPhone;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lxfkj/fitpro/utils/FindPhone;

    invoke-direct {v1}, Lxfkj/fitpro/utils/FindPhone;-><init>()V

    sput-object v1, Lxfkj/fitpro/utils/FindPhone;->ourInstance:Lxfkj/fitpro/utils/FindPhone;

    .line 40
    :cond_0
    sget-object v1, Lxfkj/fitpro/utils/FindPhone;->ourInstance:Lxfkj/fitpro/utils/FindPhone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic lambda$showFindPhoneDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lxfkj/fitpro/utils/FindPhone;->pause()V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lxfkj/fitpro/utils/FindPhone;->isShowDialog:Z

    return-void
.end method

.method private synthetic lambda$showFindPhoneDialog$1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lxfkj/fitpro/utils/FindPhone;->isShowDialog:Z

    return-void
.end method

.method private synthetic lambda$showFindPhoneDialog$2()V
    .locals 3

    .line 50
    iget-boolean v0, p0, Lxfkj/fitpro/utils/FindPhone;->isShowDialog:Z

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130699

    .line 54
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f13027f

    .line 56
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 57
    new-instance v0, Lxfkj/fitpro/utils/FindPhone$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/FindPhone$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/FindPhone;)V

    const v2, 0x7f130549

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    new-instance v0, Lxfkj/fitpro/utils/FindPhone$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/FindPhone$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/utils/FindPhone;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/FindPhone;->mDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lxfkj/fitpro/utils/FindPhone;->isShowDialog:Z

    :cond_0
    return-void
.end method

.method private showFindPhoneDialog()V
    .locals 1

    .line 49
    new-instance v0, Lxfkj/fitpro/utils/FindPhone$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/FindPhone$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/utils/FindPhone;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public findPhone()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lxfkj/fitpro/utils/FindPhone;->playSound()V

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/utils/FindPhone;->showFindPhoneDialog()V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 70
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 72
    iget-object v0, p0, Lxfkj/fitpro/utils/FindPhone;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lxfkj/fitpro/utils/FindPhone;->isShowDialog:Z

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lxfkj/fitpro/utils/FindPhone;->isShowDialog:Z

    :cond_0
    return-void
.end method

.method public playSound()V
    .locals 5

    .line 80
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    const/high16 v1, 0x7f120000

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 84
    :cond_0
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 85
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 88
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 91
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 93
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13027f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lxfkj/fitpro/activity/SplashActivity;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lxfkj/fitpro/application/MyApplication;->sendChatMsg(ILjava/lang/String;Ljava/lang/Class;Z)V

    .line 97
    :cond_2
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 98
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x10000006

    .line 101
    const-string v2, "TAG"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 103
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lxfkj/fitpro/utils/FindPhone$1;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/utils/FindPhone$1;-><init>(Lxfkj/fitpro/utils/FindPhone;Landroid/os/PowerManager$WakeLock;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
