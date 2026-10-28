.class public final Lcom/smartdigimkt/s4/p;
.super Lcom/smartdigimkt/s4/c;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/smartdigimkt/s4/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s4/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    invoke-direct {p0}, Lcom/smartdigimkt/s4/c;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/s4/p;->a:Z

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/s4/p;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/s4/p;->a:Z

    .line 6
    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    iget-object p2, p1, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->f:Lcom/smartdigimkt/s4/r;

    if-eqz p1, :cond_3

    .line 10
    new-instance p2, Lcom/smartdigimkt/j3/f;

    const-string v0, "30005"

    const-string v1, "Html path is illegal!"

    invoke-direct {p2, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/smartdigimkt/s4/r;->a(Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/s4/h;->a()Lcom/smartdigimkt/s4/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    iget-object p2, p1, Lcom/smartdigimkt/s4/q;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->h:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/smartdigimkt/f3/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    iget-object p2, p1, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->f:Lcom/smartdigimkt/s4/r;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Lcom/smartdigimkt/s4/r;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/smartdigimkt/s4/p;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/s4/p;->a:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/smartdigimkt/j3/f;

    const-string p3, "10000"

    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->f:Lcom/smartdigimkt/s4/r;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, p2}, Lcom/smartdigimkt/s4/r;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/smartdigimkt/s4/p;->a:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/s4/p;->a:Z

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "onReceivedSslError"

    .line 8
    :goto_0
    new-instance p2, Lcom/smartdigimkt/j3/f;

    const-string p3, "10000"

    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->f:Lcom/smartdigimkt/s4/r;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, p2}, Lcom/smartdigimkt/s4/r;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_2
    :goto_1
    return-void
.end method
