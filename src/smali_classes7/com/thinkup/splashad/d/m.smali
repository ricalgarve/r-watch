.class public abstract Lcom/thinkup/splashad/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/d;


# instance fields
.field private volatile isAdTimeout:Z

.field private volatile mHasReturn:Z

.field private mRequestId:Ljava/lang/String;

.field private final timeOutHandler:Lcom/thinkup/core/common/nm/d;

.field private final timeoutRunnable:Lcom/thinkup/core/common/nm/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/thinkup/splashad/d/m;->mHasReturn:Z

    .line 21
    iput-boolean v0, p0, Lcom/thinkup/splashad/d/m;->isAdTimeout:Z

    .line 1016
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/thinkup/splashad/d/m;->timeOutHandler:Lcom/thinkup/core/common/nm/d;

    .line 25
    new-instance v0, Lcom/thinkup/splashad/d/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/splashad/d/m$1;-><init>(Lcom/thinkup/splashad/d/m;)V

    iput-object v0, p0, Lcom/thinkup/splashad/d/m;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkup/splashad/d/m;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/thinkup/splashad/d/m;->mHasReturn:Z

    return p0
.end method

.method static synthetic access$102(Lcom/thinkup/splashad/d/m;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/thinkup/splashad/d/m;->isAdTimeout:Z

    return p1
.end method

.method static synthetic access$200(Lcom/thinkup/splashad/d/m;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/thinkup/splashad/d/m;->mRequestId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/thinkup/splashad/d/m;->timeOutHandler:Lcom/thinkup/core/common/nm/d;

    iget-object v1, p0, Lcom/thinkup/splashad/d/m;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 59
    iget-boolean v0, p0, Lcom/thinkup/splashad/d/m;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/thinkup/splashad/d/m;->mHasReturn:Z

    .line 61
    iget-object v0, p0, Lcom/thinkup/splashad/d/m;->mRequestId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/thinkup/splashad/d/m;->onNoAdError(Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/thinkup/splashad/d/m;->timeOutHandler:Lcom/thinkup/core/common/nm/d;

    iget-object v1, p0, Lcom/thinkup/splashad/d/m;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 49
    iget-boolean v0, p0, Lcom/thinkup/splashad/d/m;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/thinkup/splashad/d/m;->mHasReturn:Z

    .line 51
    iget-object v0, p0, Lcom/thinkup/splashad/d/m;->mRequestId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/thinkup/splashad/d/m;->isAdTimeout:Z

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/splashad/d/m;->onAdLoaded(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoaded(Ljava/lang/String;Z)V
.end method

.method public abstract onNoAdError(Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V
.end method

.method public abstract onTimeout(Ljava/lang/String;)V
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/thinkup/splashad/d/m;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public startCountDown(I)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/thinkup/splashad/d/m;->timeOutHandler:Lcom/thinkup/core/common/nm/d;

    iget-object v1, p0, Lcom/thinkup/splashad/d/m;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    return-void
.end method
