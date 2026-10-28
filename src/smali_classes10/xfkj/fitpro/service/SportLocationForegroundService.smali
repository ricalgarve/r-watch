.class public Lxfkj/fitpro/service/SportLocationForegroundService;
.super Landroid/app/Service;
.source "SportLocationForegroundService.java"


# static fields
.field private static final NOTIFICATION_ID:I = 0x4c9

.field private static final TAG:Ljava/lang/String; = "SportLocationFGS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private buildNotification()Landroid/app/Notification;
    .locals 6

    .line 74
    invoke-virtual {p0}, Lxfkj/fitpro/service/SportLocationForegroundService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/service/SportLocationForegroundService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/high16 v1, 0x24000000

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    .line 83
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 85
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lxfkj/fitpro/service/ServiceNotificationHelper;->getSilentChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f130935

    .line 86
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f130934

    .line 87
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppIconId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    new-array v3, v3, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    .line 92
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "service"

    .line 94
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/service/SportLocationForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private startAsForeground()V
    .locals 4

    .line 59
    :try_start_0
    invoke-static {p0}, Lxfkj/fitpro/service/ServiceNotificationHelper;->initNotificationChannels(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0}, Lxfkj/fitpro/service/SportLocationForegroundService;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/16 v3, 0x4c9

    if-lt v1, v2, :cond_0

    const/16 v1, 0x8

    .line 63
    invoke-virtual {p0, v3, v0, v1}, Lxfkj/fitpro/service/SportLocationForegroundService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, v3, v0}, Lxfkj/fitpro/service/SportLocationForegroundService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 68
    const-string v1, "SportLocationFGS"

    const-string v2, "startAsForeground failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/service/SportLocationForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/service/SportLocationForegroundService;->startAsForeground()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    :try_start_0
    invoke-virtual {p0, v0}, Lxfkj/fitpro/service/SportLocationForegroundService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 51
    invoke-direct {p0}, Lxfkj/fitpro/service/SportLocationForegroundService;->startAsForeground()V

    const/4 p1, 0x1

    return p1
.end method
