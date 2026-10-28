.class public interface abstract Lsg/bigo/ads/api/VideoController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/VideoController$a;,
        Lsg/bigo/ads/api/VideoController$d;,
        Lsg/bigo/ads/api/VideoController$b;,
        Lsg/bigo/ads/api/VideoController$c;,
        Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
    }
.end annotation


# virtual methods
.method public abstract getBackupLoadCallback()Lsg/bigo/ads/api/VideoController$a;
.end method

.method public abstract getLoadHTMLCallback()Lsg/bigo/ads/api/VideoController$c;
.end method

.method public abstract getProgressChangeListener()Lsg/bigo/ads/api/VideoController$d;
.end method

.method public abstract getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract mute(Z)V
.end method

.method public abstract notifyBackupResourceReady()V
.end method

.method public abstract notifyPlayViewRegister()V
.end method

.method public abstract notifyResourceReady()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract setBackupLoadCallback(Lsg/bigo/ads/api/VideoController$a;)V
.end method

.method public abstract setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V
.end method

.method public abstract setNeedPauseWhenVisiblePercentEqual(Z)V
.end method

.method public abstract setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V
.end method

.method public abstract setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V
.end method
