.class public Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k3/c0;


# static fields
.field public static final INTERVAL_TIME_PLAY_TIME_CD_THREAD:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "VideoFeedsPlayer"


# instance fields
.field private final MAX_BUFFER_WAITING_TIME:J

.field private exoPlayer:Lcom/smartdigimkt/k3/i0;

.field private isStart:Z

.field private mBufferTime:I

.field private mBufferTimeoutTimer:Ljava/util/Timer;

.field private mContext:Landroid/content/Context;

.field private mCurBufferWaitingStartTime:J

.field private mCurrentPosition:J

.field private mFlag:Z

.field private mFullScreenLoadingView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mHasPrepare:Z

.field private volatile mInnerVFPLisener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

.field private mIsBuffering:Z

.field private mIsComplete:Z

.field private mIsFrontDesk:Z

.field private mIsNeedBufferingTimeout:Z

.field private mIsPlaying:Z

.field private mIsSilent:Z

.field private mLoadingView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mMediaSourceUrl:Ljava/lang/String;

.field private mNetVideoUrl:Ljava/lang/String;

.field private volatile mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

.field mPlayLocalVideoFileErrorStr:Ljava/lang/String;

.field private mPlayUrl:Ljava/lang/String;

.field private mProgressThread:Ljava/lang/Thread;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoReadyRate:I

.field private mediaSource:Lcom/smartdigimkt/x3/o;

.field private needPrepareVideoPlayAgain:Z

.field private playProgressRunnable:Ljava/lang/Runnable;

.field tempEventListener:Lcom/smartdigimkt/a1/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    const/4 v1, 0x5

    .line 31
    iput v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 51
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    .line 62
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 64
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$1;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 79
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 80
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 203
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    .line 1201
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    const-wide/16 v0, 0x0

    .line 1203
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    const-wide/16 v0, 0x1388

    .line 1204
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->MAX_BUFFER_WAITING_TIME:J

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnBufferingStarOnMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    return-wide v0
.end method

.method public static synthetic access$1602(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->stopProgressThread()V

    return-void
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayStartOnMainThread(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayProgressOnMainThread(II)V

    return-void
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    return-void
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    return p0
.end method

.method private cancelBufferTimeoutTimer()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private cancelPlayProgressTimer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$5;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$5;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private postOnBufferinEndOnMainThread()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$8;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$8;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private postOnBufferingStarOnMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$7;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$7;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private postOnPlayCompletedOnMainThread()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$12;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$12;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private postOnPlayErrorOnMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private postOnPlayProgressOnMainThread(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$6;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$11;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$11;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private postOnPlayStartOnMainThread(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private rePrepareVideoSourceAgain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;->onVideoDownloadResume()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/x3/o;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    .line 7
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V

    :cond_1
    return-void
.end method

.method private startBufferIngTimer(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->cancelBufferTimeoutTimer()V

    .line 8
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    .line 9
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    iget p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private startPlayProgressTimer()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private startProgressThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    .line 52
    const-string v1, "sdm_type_player_progress"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopProgressThread()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFlag:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mProgressThread:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurBufferWaitingStartTime:J

    return-void
.end method


# virtual methods
.method public closeSound()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(F)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public exoPlayerIsPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fullScreenLoadingViewisVisible()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurPosition()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    long-to-int v0, v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->h()J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsFrontDesk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    return v0
.end method

.method public halfLoadingViewisVisible()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    return-void
.end method

.method public initPlayer(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    const-string p1, "MediaPlayer init error"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mContext:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 13
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance p2, Lcom/smartdigimkt/k3/f;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/k3/f;-><init>(Landroid/content/Context;)V

    new-instance p4, Lcom/smartdigimkt/z3/g;

    invoke-direct {p4}, Lcom/smartdigimkt/z3/g;-><init>()V

    new-instance p5, Lcom/smartdigimkt/k3/c;

    invoke-direct {p5}, Lcom/smartdigimkt/k3/c;-><init>()V

    .line 16
    new-instance p6, Lcom/smartdigimkt/k3/i0;

    invoke-direct {p6, p2, p4, p5}, Lcom/smartdigimkt/k3/i0;-><init>(Lcom/smartdigimkt/k3/f;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V

    .line 17
    iput-object p6, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    .line 20
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/smartdigimkt/a4/n;

    const-string p4, "Smartdigimkt_ExoPlayer"

    invoke-direct {p3, p1, p4}, Lcom/smartdigimkt/a4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/smartdigimkt/p3/c;

    invoke-direct {p1}, Lcom/smartdigimkt/p3/c;-><init>()V

    .line 24
    new-instance p4, Lcom/smartdigimkt/x3/j;

    invoke-direct {p4, p2, p3, p1}, Lcom/smartdigimkt/x3/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V

    .line 25
    iput-object p4, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/x3/o;

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 28
    iget p2, p1, Lcom/smartdigimkt/k3/k;->l:I

    if-eqz p2, :cond_1

    .line 29
    iput v0, p1, Lcom/smartdigimkt/k3/k;->l:I

    .line 30
    iget-object p2, p1, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 31
    iget-object p2, p2, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 32
    iget-object p2, p2, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/16 p3, 0xc

    .line 33
    invoke-virtual {p2, p3, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/k3/c0;

    .line 36
    invoke-interface {p2, v0}, Lcom/smartdigimkt/k3/c0;->onRepeatModeChanged(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/x3/o;

    .line 38
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    return v0
.end method

.method public isPlayIng()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z

    return v0
.end method

.method public justSeekTo(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayCompletedOnMainThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onError(ILjava/lang/String;)Z
    .locals 2

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    if-nez v0, :cond_0

    const-string v0, "MIX 3"

    invoke-static {}, Lcom/smartdigimkt/e8/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smartdigimkt/e8/g;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 6
    invoke-direct {p0, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return p1
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/smartdigimkt/k3/a0;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/smartdigimkt/k3/a0;->a:F

    return-void
.end method

.method public onPlayerError(Lcom/smartdigimkt/k3/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/smartdigimkt/a1/h;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/smartdigimkt/a1/c;

    .line 3
    iget-object v3, v0, Lcom/smartdigimkt/a1/c;->a:Ljava/lang/String;

    .line 4
    const-string v4, "1"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    const-string v3, "3"

    iput-object v3, v0, Lcom/smartdigimkt/a1/c;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/a1/c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    iget-wide v5, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->R:J

    iget-wide v7, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->S:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "2"

    :goto_0
    const-string v3, "6-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    const-string v3, "Play error and ExoPlayer have not message."

    if-eqz p1, :cond_5

    .line 11
    iget v4, p1, Lcom/smartdigimkt/k3/g;->a:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    const-string v3, "Play error, because have a UnexpectedException."

    goto :goto_1

    .line 24
    :cond_3
    const-string v3, "Play error, because have a RendererException."

    :goto_1
    move v5, v0

    goto :goto_2

    .line 25
    :cond_4
    const-string v3, "Play error, because have a SourceException."

    .line 39
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move v5, v0

    .line 46
    :cond_6
    :goto_3
    iget-boolean v4, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 47
    iput-object v3, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    .line 48
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 49
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->rePrepareVideoSourceAgain()V

    return-void

    .line 53
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->f()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "videoUrl"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",readyRate:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",cdRate:0,play process:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ",localFileErrorMsg:"

    if-eqz v1, :cond_8

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 60
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_4
    iget p1, p1, Lcom/smartdigimkt/k3/g;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->onError(ILjava/lang/String;)Z

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->onCompletion()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnBufferinEndOnMainThread()V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->onPrepared()V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 9
    const-string p1, "play buffering tiemout"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 8

    const-string v0, "1"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/smartdigimkt/a1/h;

    if-eqz v1, :cond_2

    .line 4
    check-cast v1, Lcom/smartdigimkt/a1/c;

    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/a1/c;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "2"

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    iput-object v3, v1, Lcom/smartdigimkt/a1/c;->a:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/smartdigimkt/a1/c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    iget-wide v4, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->R:J

    iget-wide v6, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->S:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v2, "5-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 12
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->pause()V

    .line 15
    :cond_3
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v1, :cond_4

    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnBufferinEndOnMainThread()V

    .line 29
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startPlayProgressTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/k;)V
    .locals 0

    return-void
.end method

.method public openSound()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(F)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->stopProgressThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public play()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Z)V

    .line 49
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startProgressThread()V

    return-void
.end method

.method public play(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p2, :cond_0

    int-to-long v1, p2

    .line 6
    :try_start_1
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    const-string p1, "play url is null"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->setDataSource()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 25
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 26
    const-string p1, "mediaplayer cannot play"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public play(Ljava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string p1, "play url is null"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 31
    monitor-exit v0

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 36
    iput-object p2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->setDataSource()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 46
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 47
    const-string p1, "mediaplayer cannot play"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/x3/o;

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public releasePlayer()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->cancelBufferTimeoutTimer()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->j()V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->stopProgressThread()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public seekTo(I)V
    .locals 5

    int-to-long v0, p1

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz p1, :cond_3

    .line 7
    iget-object v2, p1, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 8
    iget-object v3, v2, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 9
    iget-boolean v3, v3, Lcom/smartdigimkt/l3/a;->f:Z

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/l3/c;->a()V

    .line 11
    iget-object v3, v2, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v3, Lcom/smartdigimkt/l3/a;->f:Z

    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/k3/k;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public setDataSource()V
    .locals 5

    .line 1
    const-string v0, "AdxExpress videoUrl:"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 13
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 19
    :catchall_0
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/smartdigimkt/a4/n;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mContext:Landroid/content/Context;

    const-string v4, "Smartdigimkt_ExoPlayer"

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/a4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/smartdigimkt/p3/c;

    invoke-direct {v3}, Lcom/smartdigimkt/p3/c;-><init>()V

    .line 23
    new-instance v4, Lcom/smartdigimkt/x3/j;

    invoke-direct {v4, v1, v2, v3}, Lcom/smartdigimkt/x3/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V

    .line 24
    iput-object v4, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/x3/o;

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    if-lez v1, :cond_2

    .line 29
    const-string v1, "Video Play Fail:Play Network Url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",readyRate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",maxVideoCacheSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v2

    .line 32
    iget-wide v2, v2, Lcom/smartdigimkt/h6/a0;->e:J

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",lastRecycleCheckDownloadedFileSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v2

    .line 35
    iget-wide v2, v2, Lcom/smartdigimkt/h6/a0;->f:J

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, ""

    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/smartdigimkt/x3/o;

    .line 40
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Z)V

    .line 42
    const-string v0, "mediaplayer prepare timeout"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startProgressThread()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 48
    const-string v0, "illegal video address"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->k()V

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/k3/i0;->l:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/Surface;Z)V

    return-void

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/k3/i0;->d:Lcom/smartdigimkt/k3/h0;

    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/Surface;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public setFullScreenLoadingView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIsComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    return-void
.end method

.method public setIsFrontDesk(Z)V
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/k3/a0;

    .line 3
    invoke-direct {v0, p1, v3, v2}, Lcom/smartdigimkt/k3/a0;-><init>(FFZ)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/smartdigimkt/k3/a0;

    .line 12
    invoke-direct {v0, p1, v3, v2}, Lcom/smartdigimkt/k3/a0;-><init>(FFZ)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/i0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setSelfVideoFeedsPlayerListener(Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    return-void
.end method

.method public setTempEventListener(Lcom/smartdigimkt/a1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/smartdigimkt/a1/h;

    return-void
.end method

.method public setVideoFeedsPlayerListener(Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k3/i0;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$4;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$4;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->play()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startPlayProgressTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/smartdigimkt/k3/i0;

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->l()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
