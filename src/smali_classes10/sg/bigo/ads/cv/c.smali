.class public final Lsg/bigo/ads/cv/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cv/c$a;
    }
.end annotation


# static fields
.field static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:Landroid/media/MediaPlayer;

.field b:Ljava/lang/String;

.field c:Lsg/bigo/ads/cv/c$a;

.field d:I

.field e:Z

.field f:Z

.field final g:Ljava/lang/Runnable;

.field i:I

.field private j:Landroid/view/Surface;

.field private k:J

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/cv/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/cv/c;->d:I

    new-instance v1, Lsg/bigo/ads/cv/c$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/cv/c$1;-><init>(Lsg/bigo/ads/cv/c;)V

    iput-object v1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lsg/bigo/ads/cv/c;->l:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/cv/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lsg/bigo/ads/cv/c;->n:Z

    iput v0, p0, Lsg/bigo/ads/cv/c;->i:I

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/c;->n:Z

    invoke-direct {p0}, Lsg/bigo/ads/cv/c;->h()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cv/c;)Lsg/bigo/ads/cv/c$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/cv/c;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/cv/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/cv/c;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/cv/c;->d:I

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lsg/bigo/ads/cv/c;->f:Z

    if-nez v3, :cond_0

    const-string p1, "Surface is not available, setDataSource cancel"

    invoke-static {v0, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    iget-object v3, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v3, "Player setDataSource failed"

    invoke-static {v2, v0, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    const/16 v4, 0x9

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/cv/c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setDataSource called onError"

    invoke-static {v0, v3}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    const/16 v3, -0x3ec

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/cv/c$a;->a(II)Z

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lsg/bigo/ads/cv/c;->i:I

    invoke-interface {v0, v4, p1, v1}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, v4}, Lsg/bigo/ads/cv/c;->b(I)V

    return v2
.end method

.method static synthetic c(Lsg/bigo/ads/cv/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/cv/c;)Z
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/cv/c;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lsg/bigo/ads/cv/c;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/cv/c;->h()V

    return-void
.end method

.method static synthetic f(Lsg/bigo/ads/cv/c;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/cv/c;->j:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/cv/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/cv/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    sget-object v0, Lsg/bigo/ads/cv/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/cv/c;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/cv/c;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private j()Z
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cv/c;->k:J

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lsg/bigo/ads/cv/c;->i:I

    invoke-interface {v1, v2, v0, v3}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, v2}, Lsg/bigo/ads/cv/c;->b(I)V

    const-string v0, "MediaPlayerWrapper"

    const-string v1, "Player prepareAsync failed"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/cv/c;->j:Landroid/view/Surface;

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/cv/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lsg/bigo/ads/cv/c;->i:I

    invoke-interface {v0, v1, p1, v2}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/c;->b(I)V

    const-string p1, "setSurface IllegalStateException"

    const/4 v0, 0x0

    const-string v1, "MediaPlayerWrapper"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalidate file path, set data source failed"

    const/4 v0, 0x0

    const-string v1, "MediaPlayerWrapper"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/cv/c;->b:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/cv/c$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/cv/c$2;-><init>(Lsg/bigo/ads/cv/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lsg/bigo/ads/cv/c;->e:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lsg/bigo/ads/cv/c;->f:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v3, p0, Lsg/bigo/ads/cv/c;->l:Z

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lsg/bigo/ads/cv/c;->l:Z

    iget-object v3, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/cv/c$a;->j_()V

    :cond_2
    const/4 v3, 0x2

    iput v3, p0, Lsg/bigo/ads/cv/c;->d:I

    iget-object v4, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    invoke-static {v4}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    invoke-static {v3, v4}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    iget-object v3, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/cv/c$a;->f()V

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string v3, "Surface is not available or player unprepared, do start play cancel"

    invoke-static {v0, v3}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v4, :cond_5

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lsg/bigo/ads/cv/c;->i:I

    const/4 v7, 0x3

    invoke-interface {v4, v7, v5, v6}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to play video: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/cv/c;->i:I

    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The video failed to seek:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaPlayerWrapper"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/cv/c;->i:I

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2, v3}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The video failed to set volume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final b(I)V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/cv/c;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/cv/c;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v1, :cond_1

    const-string v2, "retry times has reached limit"

    invoke-interface {v1, p1, v2, v0}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/cv/c;->i:I

    invoke-virtual {p0}, Lsg/bigo/ads/cv/c;->e()V

    new-instance v0, Lsg/bigo/ads/cv/c$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/cv/c$3;-><init>(Lsg/bigo/ads/cv/c;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    iput v1, p0, Lsg/bigo/ads/cv/c;->d:I

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/cv/c$a;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lsg/bigo/ads/cv/c;->i:I

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to pause video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 6

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/cv/c;->e:Z

    if-nez v2, :cond_0

    const-string v2, "getCurrentPosition failed\uff0cnot initialize or release already"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lsg/bigo/ads/cv/c;->i:I

    const/4 v5, 0x5

    invoke-interface {v3, v5, v2, v4}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    const-string v2, "getCurrentPosition IllegalStateException"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d()Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    iput v1, p0, Lsg/bigo/ads/cv/c;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lsg/bigo/ads/cv/c;->i:I

    const/4 v5, 0x6

    invoke-interface {v2, v5, v3, v4}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to stop video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    sget-object v1, Lsg/bigo/ads/cv/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lsg/bigo/ads/cv/c;->i:I

    const/4 v4, 0x7

    invoke-interface {v2, v4, v1, v3}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_0
    const-string v1, "MediaPlayerWrapper"

    const-string v2, "player release IllegalStateException"

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v0, p0, Lsg/bigo/ads/cv/c;->d:I

    iput-boolean v0, p0, Lsg/bigo/ads/cv/c;->e:Z

    return-void
.end method

.method public final f()I
    .locals 6

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/cv/c;->e:Z

    if-nez v2, :cond_0

    const-string v2, "getDuration failed\uff0cnot initialize or release already"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lsg/bigo/ads/cv/c;->i:I

    const/16 v5, 0x8

    invoke-interface {v3, v5, v2, v4}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    const-string v2, "getDuration IllegalStateException"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lsg/bigo/ads/cv/c;->d:I

    invoke-interface {p1}, Lsg/bigo/ads/cv/c$a;->i()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/cv/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lsg/bigo/ads/cv/c$a;->a(II)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lsg/bigo/ads/cv/c$a;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/cv/c;->f:Z

    const-string v1, "MediaPlayerWrapper"

    if-nez v0, :cond_0

    const-string p1, "Surface is not available, do prepare cancel"

    invoke-static {v1, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Destroy Has Called"

    invoke-static {v1, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/cv/c;->d:I

    iput-boolean v0, p0, Lsg/bigo/ads/cv/c;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v0, :cond_2

    iget v1, p0, Lsg/bigo/ads/cv/c;->i:I

    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/cv/c$a;->a(Landroid/media/MediaPlayer;I)V

    :cond_2
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/cv/c$a;->j()V

    :cond_0
    return-void
.end method
