.class public abstract Lcom/smartdigimkt/g8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field private volatile isAdTimeout:Z

.field private volatile mHasReturn:Z

.field private mRequestId:Ljava/lang/String;

.field private final timeOutHandler:Lcom/smartdigimkt/z6/a;

.field private final timeoutRunnable:Lcom/smartdigimkt/z6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/g8/c;->isAdTimeout:Z

    .line 6
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/g8/c;->timeOutHandler:Lcom/smartdigimkt/z6/a;

    .line 10
    new-instance v0, Lcom/smartdigimkt/g8/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/g8/b;-><init>(Lcom/smartdigimkt/g8/c;)V

    iput-object v0, p0, Lcom/smartdigimkt/g8/c;->timeoutRunnable:Lcom/smartdigimkt/z6/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/g8/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/g8/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/g8/c;->isAdTimeout:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/g8/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/c;->mRequestId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/c;->timeOutHandler:Lcom/smartdigimkt/z6/a;

    iget-object v1, p0, Lcom/smartdigimkt/g8/c;->timeoutRunnable:Lcom/smartdigimkt/z6/b;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/z6/a;->a(Lcom/smartdigimkt/z6/b;)V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/g8/c;->mRequestId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/g8/c;->onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/c;->timeOutHandler:Lcom/smartdigimkt/z6/a;

    iget-object v1, p0, Lcom/smartdigimkt/g8/c;->timeoutRunnable:Lcom/smartdigimkt/z6/b;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/z6/a;->a(Lcom/smartdigimkt/z6/b;)V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/g8/c;->mHasReturn:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/g8/c;->mRequestId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/smartdigimkt/g8/c;->isAdTimeout:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/smartdigimkt/g8/c;->onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
.end method

.method public abstract onTimeout(Ljava/lang/String;)V
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/c;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public startCountDown(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/c;->timeOutHandler:Lcom/smartdigimkt/z6/a;

    iget-object v1, p0, Lcom/smartdigimkt/g8/c;->timeoutRunnable:Lcom/smartdigimkt/z6/b;

    invoke-interface {v0, v1, p1, p2}, Lcom/smartdigimkt/z6/a;->a(Lcom/smartdigimkt/z6/b;J)V

    return-void
.end method
