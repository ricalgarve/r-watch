.class public Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;
.super Ljava/lang/Object;
.source "HotStartInterstitialManager.java"


# static fields
.field private static final INTERVAL_MS:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "HotStartInterstitial"

.field private static volatile instance:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;


# instance fields
.field private lastActivityForPreload:Landroid/app/Activity;

.field private lastBackgroundTimeMs:J


# direct methods
.method static bridge synthetic -$$Nest$fgetlastActivityForPreload(Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->lastActivityForPreload:Landroid/app/Activity;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;
    .locals 2

    .line 23
    sget-object v0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->instance:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->instance:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    invoke-direct {v1}, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;-><init>()V

    sput-object v1, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->instance:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->instance:Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;

    return-object v0
.end method


# virtual methods
.method public onAppBackground()V
    .locals 3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->lastBackgroundTimeMs:J

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppBackground, lastBackgroundTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxfkj/fitpro/utils/adv/HotStartInterstitialManager;->lastBackgroundTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotStartInterstitial"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAppForeground(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public preloadInterstitial(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
