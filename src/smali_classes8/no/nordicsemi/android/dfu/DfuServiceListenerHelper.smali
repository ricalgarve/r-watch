.class public Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;
.super Ljava/lang/Object;
.source "DfuServiceListenerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;,
        Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;
    }
.end annotation


# static fields
.field private static mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

.field private static mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerLogListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuLogListener;)V
    .locals 2

    .line 346
    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;-><init>(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper-IA;)V

    sput-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    .line 349
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 350
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 352
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 354
    :cond_0
    sget-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-static {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->-$$Nest$msetLogListener(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Lno/nordicsemi/android/dfu/DfuLogListener;)V

    return-void
.end method

.method public static registerLogListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuLogListener;Ljava/lang/String;)V
    .locals 2

    .line 367
    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;-><init>(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper-IA;)V

    sput-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    .line 370
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 371
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 373
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 375
    :cond_0
    sget-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-static {p0, p2, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->-$$Nest$msetLogListener(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuLogListener;)V

    return-void
.end method

.method public static registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 2

    .line 287
    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;-><init>(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper-IA;)V

    sput-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    .line 290
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 291
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 296
    :cond_0
    sget-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-static {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->-$$Nest$msetProgressListener(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method public static registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;Ljava/lang/String;)V
    .locals 2

    .line 309
    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;-><init>(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper-IA;)V

    sput-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    .line 312
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 313
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 318
    :cond_0
    sget-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-static {p0, p2, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->-$$Nest$msetProgressListener(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method public static unregisterLogListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuLogListener;)V
    .locals 1

    .line 385
    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 386
    invoke-static {v0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->-$$Nest$mremoveLogListener(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Lno/nordicsemi/android/dfu/DfuLogListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object p1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 391
    sput-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mLogBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static unregisterProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 1

    .line 328
    sget-object v0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    if-eqz v0, :cond_0

    .line 329
    invoke-static {v0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->-$$Nest$mremoveProgressListener(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lno/nordicsemi/android/dfu/DfuProgressListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object p1, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 334
    sput-object p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->mProgressBroadcastReceiver:Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;

    :cond_0
    return-void
.end method
