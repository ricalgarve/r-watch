.class public final Lcom/smartdigimkt/r5/d;
.super Lcom/smartdigimkt/k3/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    invoke-direct {p0}, Lcom/smartdigimkt/k3/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerError(Lcom/smartdigimkt/k3/g;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v1, p1, Lcom/smartdigimkt/k3/g;->a:I

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, v0

    .line 26
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/r5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 27
    iget-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    .line 29
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    .line 30
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/x3/j;

    .line 32
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V

    return-void

    .line 33
    :cond_3
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->i:Z

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/r5/f;

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Lcom/smartdigimkt/i5/q;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    .line 10
    iput-boolean p2, p1, Lcom/smartdigimkt/i5/v;->s:Z

    :cond_1
    :goto_0
    return-void
.end method
