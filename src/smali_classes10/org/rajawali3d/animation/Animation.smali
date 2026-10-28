.class public abstract Lorg/rajawali3d/animation/Animation;
.super Lorg/rajawali3d/animation/Playable;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/Animation$RepeatMode;
    }
.end annotation


# instance fields
.field protected final mAnimationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/animation/IAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mDelay:D

.field protected mDelayCount:D

.field protected mDuration:D

.field protected mElapsedTime:D

.field protected mInterpolatedTime:D

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsFirstStart:Z

.field protected mIsReversing:Z

.field protected mIsStarted:Z

.field protected mNumRepeat:I

.field protected mRepeatCount:I

.field protected mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

.field protected mStartTime:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/rajawali3d/animation/Playable;-><init>()V

    .line 28
    sget-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->NONE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    iput-object v0, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsFirstStart:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    sget-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->NONE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    iput-object v0, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    return-void
.end method


# virtual methods
.method protected abstract applyTransformation()V
.end method

.method protected eventEnd()V
    .locals 3

    .line 333
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 334
    iget-object v2, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/animation/IAnimationListener;

    invoke-interface {v2, p0}, Lorg/rajawali3d/animation/IAnimationListener;->onAnimationEnd(Lorg/rajawali3d/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected eventRepeat()V
    .locals 3

    .line 338
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 339
    iget-object v2, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/animation/IAnimationListener;

    invoke-interface {v2, p0}, Lorg/rajawali3d/animation/IAnimationListener;->onAnimationRepeat(Lorg/rajawali3d/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected eventStart()V
    .locals 3

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsFirstStart:Z

    .line 345
    iget-object v1, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 346
    iget-object v2, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/animation/IAnimationListener;

    invoke-interface {v2, p0}, Lorg/rajawali3d/animation/IAnimationListener;->onAnimationStart(Lorg/rajawali3d/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected eventUpdate(D)V
    .locals 3

    .line 350
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 351
    iget-object v2, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/animation/IAnimationListener;

    invoke-interface {v2, p0, p1, p2}, Lorg/rajawali3d/animation/IAnimationListener;->onAnimationUpdate(Lorg/rajawali3d/animation/Animation;D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDelayDelta()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDelay:D

    return-wide v0
.end method

.method public getDelayMilliseconds()J
    .locals 4

    .line 75
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDelay:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getDurationDelta()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    return-wide v0
.end method

.method public getDurationMilliseconds()J
    .locals 4

    .line 93
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getInterpolatedTime()D
    .locals 2

    .line 355
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mInterpolatedTime:D

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatMode()Lorg/rajawali3d/animation/Animation$RepeatMode;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    return-object v0
.end method

.method public isFirstStart()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsFirstStart:Z

    return v0
.end method

.method public registerListener(Lorg/rajawali3d/animation/IAnimationListener;)Z
    .locals 1

    .line 307
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Listeners can only be added and removed when the animation is not playing."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 3

    .line 52
    invoke-super {p0}, Lorg/rajawali3d/animation/Playable;->reset()V

    .line 54
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->PAUSED:Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/Animation;->setState(Lorg/rajawali3d/animation/Playable$State;)V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lorg/rajawali3d/animation/Animation;->mIsStarted:Z

    .line 57
    iput-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDelayCount:D

    return-void
.end method

.method public setDelayDelta(D)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mDelay:D

    return-void
.end method

.method public setDelayMilliseconds(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 129
    iput-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mDelay:D

    return-void
.end method

.method public setDurationDelta(D)V
    .locals 0

    .line 138
    iput-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    return-void
.end method

.method public setDurationMilliseconds(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 147
    iput-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/rajawali3d/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 168
    iput p1, p0, Lorg/rajawali3d/animation/Animation;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(Lorg/rajawali3d/animation/Animation$RepeatMode;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    return-void
.end method

.method public setStartTime(D)V
    .locals 2

    .line 187
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 188
    iput-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mStartTime:D

    return-void

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Animation start time must be less the duration."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartTime(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 201
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/animation/Animation;->setStartTime(D)V

    return-void
.end method

.method public unregisterListener(Lorg/rajawali3d/animation/IAnimationListener;)Z
    .locals 1

    .line 326
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Listeners can only be added and removed when the animation is not playing."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(D)V
    .locals 6

    .line 210
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 214
    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDelayCount:D

    iget-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mDelay:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    add-double/2addr v0, p1

    .line 215
    iput-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDelayCount:D

    return-void

    .line 220
    :cond_1
    iget-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 221
    iput-boolean v1, p0, Lorg/rajawali3d/animation/Animation;->mIsStarted:Z

    .line 222
    iget-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mStartTime:D

    iput-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    .line 223
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventStart()V

    .line 227
    :cond_2
    iget-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    .line 230
    iget-object p1, p0, Lorg/rajawali3d/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    iget-wide v4, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    div-double/2addr v2, v4

    double-to-float p2, v2

    .line 231
    invoke-interface {p1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v2

    if-lez v0, :cond_3

    move-wide p1, v2

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    move-wide p1, v4

    .line 232
    :cond_4
    :goto_0
    iput-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mInterpolatedTime:D

    .line 235
    iget-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    if-eqz v0, :cond_5

    sub-double/2addr v2, p1

    .line 236
    iput-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mInterpolatedTime:D

    .line 239
    :cond_5
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->applyTransformation()V

    .line 242
    iget-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mInterpolatedTime:D

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/animation/Animation;->eventUpdate(D)V

    .line 245
    iget-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    iget-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_d

    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->isEnded()Z

    move-result p1

    if-nez p1, :cond_d

    .line 246
    sget-object p1, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/animation/Animation;->setState(Lorg/rajawali3d/animation/Playable$State;)V

    .line 248
    sget-object p1, Lorg/rajawali3d/animation/Animation$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    iget-object p2, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {p2}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    const/4 p2, 0x5

    if-ne p1, p2, :cond_7

    .line 272
    iget p1, p0, Lorg/rajawali3d/animation/Animation;->mRepeatCount:I

    iget p2, p0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    if-le p1, p2, :cond_6

    .line 273
    iget-boolean p1, p0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    add-int/2addr p2, v1

    .line 274
    iput p2, p0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    .line 275
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->reset()V

    .line 276
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->play()V

    .line 277
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventRepeat()V

    return-void

    .line 279
    :cond_6
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventEnd()V

    return-void

    .line 284
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {p2}, Lorg/rajawali3d/animation/Animation$RepeatMode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_8
    iget p1, p0, Lorg/rajawali3d/animation/Animation;->mRepeatCount:I

    iget p2, p0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    if-le p1, p2, :cond_9

    add-int/2addr p2, v1

    .line 262
    iput p2, p0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    .line 263
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->reset()V

    .line 264
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->play()V

    .line 265
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventRepeat()V

    return-void

    .line 267
    :cond_9
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventEnd()V

    return-void

    .line 254
    :cond_a
    iget-boolean p1, p0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    .line 256
    :cond_b
    iget-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    sub-double/2addr p1, v0

    iput-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    .line 257
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->play()V

    .line 258
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventRepeat()V

    return-void

    .line 250
    :cond_c
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventEnd()V

    :cond_d
    :goto_1
    return-void
.end method
