.class public Lcom/tiktok/appevents/TTIdentifierFactory;
.super Ljava/lang/Object;
.source "TTIdentifierFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;,
        Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTIdentifierFactory"

.field private static final UPDATE_TIMES:I = 0x36ee80

.field private static final logger:Lcom/tiktok/util/TTLogger;

.field private static volatile sAdTrackingEnabled:Z

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile sGAID:Ljava/lang/String;

.field private static final sMaxRetry:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sNextUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/tiktok/util/TTLogger;

    const-string v1, "TTIdentifierFactory"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sMaxRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getByCache(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    sget-boolean v2, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    const/16 v0, 0xa

    .line 135
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    return-object p0

    .line 140
    :cond_0
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 142
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getGAID()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->trackEnable()Z

    move-result p0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 145
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 146
    sput-boolean p0, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 148
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    sget-boolean v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    invoke-direct {p0, v0, v4, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    const/16 v0, 0xc

    .line 149
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static getByReflect(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 162
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v3}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    move-result-object v3

    const-string v4, "getAdvertisingIdInfo"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 163
    invoke-virtual {v3, v4, v5}, Lcom/tiktok/util/TTReflect;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 164
    invoke-virtual {v3, v0, v4}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    move-result-object v4

    const-string v5, "getId"

    new-array v6, v7, [Ljava/lang/Class;

    .line 170
    invoke-virtual {v4, v5, v6}, Lcom/tiktok/util/TTReflect;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v4, v3, v5}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    move-result-object v5

    const-string v6, "isLimitAdTrackingEnabled"

    new-array v8, v7, [Ljava/lang/Class;

    .line 173
    invoke-virtual {v5, v6, v8}, Lcom/tiktok/util/TTReflect;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v5, v3, v6}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    .line 177
    sput-object v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sput-boolean v5, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    add-long/2addr v5, v7

    sput-wide v5, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 180
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->update(Ljava/lang/String;Z)V

    .line 182
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v4, v3, v0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    const/16 v3, 0xd

    .line 183
    iput v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static getByService(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 198
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v5, "com.google.android.gms"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    new-instance v5, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;

    invoke-direct {v5, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;-><init>(Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x1

    .line 203
    :try_start_1
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    new-instance v4, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;

    invoke-virtual {v5}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 205
    invoke-static {v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->access$400(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-static {v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->access$500(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z

    move-result v4

    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 208
    sput-object v6, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 209
    sput-boolean v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    add-long/2addr v7, v9

    sput-wide v7, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 211
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->update(Ljava/lang/String;Z)V

    .line 214
    new-instance v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    invoke-direct {v7, v6, v4, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    const/16 v4, 0xe

    .line 215
    iput v4, v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    iput-wide v8, v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :try_start_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v7

    .line 221
    :cond_0
    :try_start_3
    sget-object v2, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    const-string v3, "Failed to detect google play identifier service on this phone"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v5, v1

    .line 224
    :goto_1
    :try_start_5
    sget-object v3, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    const-string v4, "remote exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_2

    goto :goto_0

    :catchall_3
    :cond_2
    :goto_2
    return-object v1

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_3

    .line 228
    :try_start_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 230
    :catchall_5
    :cond_3
    throw v0
.end method

.method public static getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sMaxRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 51
    invoke-static {}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->buildDefault()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByCache(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 61
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByReflect(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 66
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByService(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 71
    invoke-static {}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->buildDefault()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v1

    .line 75
    :cond_3
    iget v2, v1, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    iget v2, v1, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    .line 76
    :cond_4
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->updateAdIdInfo(Landroid/content/Context;)V

    .line 80
    :cond_5
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory;->sendMonitor(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)V

    .line 83
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->access$000(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_6
    return-object v1
.end method

.method static synthetic lambda$updateAdIdInfo$0(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "context"
        }
    .end annotation

    .line 123
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByReflect(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByService(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    :cond_0
    return-void
.end method

.method private static sendMonitor(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 95
    const-string v2, "from"

    iget p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 96
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p0

    const-string v2, "gaid_result"

    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static updateAdIdInfo(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 107
    sget-wide v2, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    sget-wide v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 108
    sget-object p0, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    const-string v0, "gaid is not updated yet"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_0
    sget-object v2, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    const-string v4, "gaid is updated"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    .line 115
    sput-wide v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 117
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 121
    :cond_1
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tiktok/appevents/TTIdentifierFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tiktok/appevents/TTIdentifierFactory$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
