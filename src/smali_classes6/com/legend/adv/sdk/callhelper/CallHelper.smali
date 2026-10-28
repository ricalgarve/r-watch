.class public Lcom/legend/adv/sdk/callhelper/CallHelper;
.super Ljava/lang/Object;
.source "CallHelper.java"


# static fields
.field private static sInstance:Lcom/legend/adv/sdk/callhelper/CallHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mICallSchemeAccept:Lcom/legend/adv/sdk/callhelper/scheme/ICallSchemeAccept;

.field private mICallSchemeReject:Lcom/legend/adv/sdk/callhelper/scheme/ICallSchemeReject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "CallHelper"

    iput-object v0, p0, Lcom/legend/adv/sdk/callhelper/CallHelper;->TAG:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    .line 36
    new-instance p1, Lcom/legend/adv/sdk/callhelper/scheme/CallSchemeAcceptAPI26;

    invoke-direct {p1}, Lcom/legend/adv/sdk/callhelper/scheme/CallSchemeAcceptAPI26;-><init>()V

    iput-object p1, p0, Lcom/legend/adv/sdk/callhelper/CallHelper;->mICallSchemeAccept:Lcom/legend/adv/sdk/callhelper/scheme/ICallSchemeAccept;

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/legend/adv/sdk/callhelper/scheme/CallSchemeAcceptAPI26_23;

    invoke-direct {p1}, Lcom/legend/adv/sdk/callhelper/scheme/CallSchemeAcceptAPI26_23;-><init>()V

    iput-object p1, p0, Lcom/legend/adv/sdk/callhelper/CallHelper;->mICallSchemeAccept:Lcom/legend/adv/sdk/callhelper/scheme/ICallSchemeAccept;

    .line 45
    :goto_0
    new-instance p1, Lcom/legend/adv/sdk/callhelper/scheme/CallSchemeReject;

    invoke-direct {p1}, Lcom/legend/adv/sdk/callhelper/scheme/CallSchemeReject;-><init>()V

    iput-object p1, p0, Lcom/legend/adv/sdk/callhelper/CallHelper;->mICallSchemeReject:Lcom/legend/adv/sdk/callhelper/scheme/ICallSchemeReject;

    return-void
.end method

.method public static declared-synchronized getsInstance(Landroid/content/Context;)Lcom/legend/adv/sdk/callhelper/CallHelper;
    .locals 2

    const-class v0, Lcom/legend/adv/sdk/callhelper/CallHelper;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/legend/adv/sdk/callhelper/CallHelper;->sInstance:Lcom/legend/adv/sdk/callhelper/CallHelper;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/legend/adv/sdk/callhelper/CallHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/legend/adv/sdk/callhelper/CallHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/legend/adv/sdk/callhelper/CallHelper;->sInstance:Lcom/legend/adv/sdk/callhelper/CallHelper;

    .line 27
    :cond_0
    sget-object p0, Lcom/legend/adv/sdk/callhelper/CallHelper;->sInstance:Lcom/legend/adv/sdk/callhelper/CallHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public acceptCall(Landroid/content/Context;)V
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/legend/adv/sdk/callhelper/CallHelper;->mICallSchemeAccept:Lcom/legend/adv/sdk/callhelper/scheme/ICallSchemeAccept;

    invoke-interface {v0, p1}, Lcom/legend/adv/sdk/callhelper/scheme/ICallSchemeAccept;->acceptCall(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public rejectCall(Landroid/content/Context;)V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/legend/adv/sdk/callhelper/CallHelper;->mICallSchemeReject:Lcom/legend/adv/sdk/callhelper/scheme/ICallSchemeReject;

    invoke-interface {v0, p1}, Lcom/legend/adv/sdk/callhelper/scheme/ICallSchemeReject;->rejectCall(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
