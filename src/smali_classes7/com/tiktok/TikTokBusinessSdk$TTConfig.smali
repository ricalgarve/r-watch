.class public Lcom/tiktok/TikTokBusinessSdk$TTConfig;
.super Ljava/lang/Object;
.source "TikTokBusinessSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTConfig"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private advertiserIDCollectionEnable:Z

.field private appId:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private autoEDPEvent:Z

.field private autoEvent:Z

.field private autoIapTrack:I

.field private autoStart:Z

.field private debugModeSwitch:Z

.field private disableMetrics:Z

.field private final disabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;"
        }
    .end annotation
.end field

.field private flushTime:I

.field private lduModeSwitch:Z

.field private logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field private ttAppId:Ljava/lang/String;

.field private ttAppIds:[Ljava/lang/String;

.field private ttFirstAppId:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    const-string v0, ""

    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    .line 766
    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 767
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 768
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;

    const/16 v0, 0xf

    .line 770
    iput v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->flushTime:I

    .line 772
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 774
    iput-boolean v1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEvent:Z

    .line 776
    iput-boolean v1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->advertiserIDCollectionEnable:Z

    .line 778
    iput-boolean v1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoStart:Z

    .line 782
    iput-boolean v3, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableMetrics:Z

    .line 784
    iput-boolean v3, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->debugModeSwitch:Z

    .line 786
    iput-boolean v3, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->lduModeSwitch:Z

    .line 788
    iput v3, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:I

    .line 790
    iput-boolean v1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEDPEvent:Z

    if-eqz p1, :cond_0

    .line 804
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->application:Landroid/app/Application;

    .line 805
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    return-void

    .line 803
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "accessToken"
        }
    .end annotation

    .line 814
    invoke-direct {p0, p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;-><init>(Landroid/content/Context;)V

    .line 815
    iput-object p2, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->accessToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 760
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->lduModeSwitch:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 760
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEDPEvent:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 760
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEvent:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/util/List;
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)I
    .locals 0

    .line 760
    iget p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->flushTime:I

    return p0
.end method

.method static synthetic access$1500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 760
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableMetrics:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 760
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->advertiserIDCollectionEnable:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)[Ljava/lang/String;
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tiktok/TikTokBusinessSdk$TTConfig;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/math/BigInteger;
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->accessToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)I
    .locals 0

    .line 760
    iget p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:I

    return p0
.end method

.method static synthetic access$700(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Landroid/app/Application;
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->application:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 760
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoStart:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 760
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->debugModeSwitch:Z

    return p0
.end method


# virtual methods
.method public disableAdvertiserIDCollection()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    const/4 v0, 0x0

    .line 893
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->advertiserIDCollectionEnable:Z

    return-object p0
.end method

.method public disableAutoEnhancedDataPostbackEvent()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    const/4 v0, 0x0

    .line 923
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEDPEvent:Z

    return-object p0
.end method

.method public disableAutoEvents()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    const/4 v0, 0x0

    .line 861
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEvent:Z

    return-object p0
.end method

.method public disableAutoIapTrack()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    const/4 v0, 0x2

    .line 955
    iput v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:I

    return-object p0
.end method

.method public disableAutoStart()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    const/4 v0, 0x0

    .line 853
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoStart:Z

    return-object p0
.end method

.method public disableInstallLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    sget-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public disableLaunchLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    sget-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public disableMonitor()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    const/4 v0, 0x1

    .line 910
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableMetrics:Z

    return-object p0
.end method

.method public disableRetentionLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    sget-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public enableAutoIapTrack()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    const/4 v0, 0x1

    .line 947
    iput v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:I

    return-object p0
.end method

.method public enableLimitedDataUse()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    const/4 v0, 0x1

    .line 939
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->lduModeSwitch:Z

    return-object p0
.end method

.method public isAutoIapTrack()Z
    .locals 2

    .line 960
    iget v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public openDebugMode()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    const/4 v0, 0x1

    .line 931
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->debugModeSwitch:Z

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiId"
        }
    .end annotation

    .line 843
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setFlushTimeInterval(I)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 902
    iput p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->flushTime:I

    return-object p0

    .line 901
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid Flush interval"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsLowPerformanceDevice(Z)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLowPerformanceDevice"
        }
    .end annotation

    .line 918
    iget-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEDPEvent:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEDPEvent:Z

    return-object p0
.end method

.method public setLogLevel(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ll"
        }
    .end annotation

    .line 822
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    return-object p0
.end method

.method public setTTAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttAppId"
        }
    .end annotation

    .line 830
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    .line 832
    :try_start_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 833
    new-instance p1, Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method
