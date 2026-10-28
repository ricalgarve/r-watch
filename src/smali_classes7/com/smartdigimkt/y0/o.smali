.class public final Lcom/smartdigimkt/y0/o;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/smartdigimkt/y0/l;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/smartdigimkt/n2/a;

.field public final i:Lcom/smartdigimkt/v/f;

.field public j:Z

.field public k:Z

.field public final l:Lcom/smartdigimkt/y0/n;

.field public final m:Lcom/smartdigimkt/y0/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/s;ZZLjava/lang/String;Lcom/smartdigimkt/y0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n2/a;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/y0/o;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/smartdigimkt/y0/o;->c:Z

    .line 6
    iput-object p4, p0, Lcom/smartdigimkt/y0/o;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    .line 9
    iput-object p6, p0, Lcom/smartdigimkt/y0/o;->f:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/smartdigimkt/y0/o;->g:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 13
    iput-object p10, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 17
    new-instance p2, Lcom/smartdigimkt/y0/m;

    move-object p3, p5

    move-object p5, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p4

    move-object p4, p9

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/y0/m;-><init>(Lcom/smartdigimkt/y0/t;Lcom/smartdigimkt/n2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/smartdigimkt/y0/o;->m:Lcom/smartdigimkt/y0/m;

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    .line 49
    new-instance p3, Lcom/smartdigimkt/y0/n;

    invoke-direct/range {p3 .. p9}, Lcom/smartdigimkt/y0/n;-><init>(Lcom/smartdigimkt/y0/t;Lcom/smartdigimkt/n2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    if-eqz p1, :cond_0

    const-wide/16 p3, 0x1388

    .line 81
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->m:Lcom/smartdigimkt/y0/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/y0/o;->j:Z

    if-nez v0, :cond_7

    .line 11
    const-string v0, "wfr=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 13
    sget-object p2, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    sget-object p2, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y0/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/y0/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y0/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    if-eqz p2, :cond_1

    .line 20
    iput-boolean v0, p2, Lcom/smartdigimkt/n2/a;->b:Z

    .line 21
    :cond_1
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/o;->b:Z

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 23
    iget-boolean v1, p2, Lcom/smartdigimkt/v/f;->l1:Z

    const/16 v2, 0x11f

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    invoke-static {v2, p2, v1}, Lcom/smartdigimkt/n2/b;->a(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    invoke-static {v2, p2, v1}, Lcom/smartdigimkt/n2/b;->b(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 32
    iget-boolean v1, p2, Lcom/smartdigimkt/v/f;->l1:Z

    const/16 v2, 0x5e

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    invoke-static {v2, p2, v1}, Lcom/smartdigimkt/n2/b;->a(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    invoke-static {v2, p2, v1}, Lcom/smartdigimkt/n2/b;->b(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    .line 41
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    if-eqz p2, :cond_6

    .line 42
    invoke-interface {p2}, Lcom/smartdigimkt/y0/l;->a()V

    goto :goto_1

    .line 45
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    if-eqz v1, :cond_6

    const-wide/16 v2, 0x1388

    .line 46
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    .line 50
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/o;->j:Z

    :cond_7
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object p1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->g:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->d:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->f:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 13
    iget-object p4, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    if-eqz p4, :cond_0

    .line 14
    iget-object p4, p0, Lcom/smartdigimkt/y0/o;->m:Lcom/smartdigimkt/y0/m;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    if-eqz p1, :cond_1

    .line 18
    iget-object p4, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    if-eqz p1, :cond_2

    .line 24
    iput-boolean v0, p1, Lcom/smartdigimkt/n2/a;->b:Z

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    if-eqz p1, :cond_3

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    const p3, 0xd6d89

    const/4 p4, 0x0

    .line 27
    invoke-static {p3, p1, p4, p2}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/y0/l;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    const-string v0, "onReceivedSslError:"

    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const-string p1, ""

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object p2, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/y0/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/y0/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/y0/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->m:Lcom/smartdigimkt/y0/m;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    if-eqz p2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    if-eqz p2, :cond_3

    .line 23
    iput-boolean v2, p2, Lcom/smartdigimkt/n2/a;->b:Z

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    if-eqz p2, :cond_5

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    const p3, 0xd6d89

    const/4 v0, 0x0

    .line 26
    invoke-static {p3, p1, v0, p2}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/y0/l;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->m:Lcom/smartdigimkt/y0/m;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/smartdigimkt/y0/o;->k:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    .line 23
    sget-object p2, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    sget-object p2, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/y0/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    if-eqz p2, :cond_2

    .line 27
    iput-boolean p1, p2, Lcom/smartdigimkt/n2/a;->b:Z

    .line 28
    :cond_2
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/o;->b:Z

    if-eqz p2, :cond_4

    .line 29
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/o;->c:Z

    const/16 v0, 0x11f

    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/n2/b;->a(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/n2/b;->b(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/o;->c:Z

    const/16 v0, 0x5e

    if-eqz p2, :cond_5

    .line 39
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/n2/b;->a(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    goto :goto_0

    .line 42
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/n2/b;->b(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    .line 46
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    if-eqz p2, :cond_7

    .line 47
    invoke-interface {p2}, Lcom/smartdigimkt/y0/l;->a()V

    goto :goto_1

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    if-eqz v0, :cond_7

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readyState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    const v2, 0xd6d89

    .line 52
    invoke-static {v2, p2, v0, v1}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    invoke-interface {v0, p2}, Lcom/smartdigimkt/y0/l;->a(Lcom/smartdigimkt/w/b;)V

    .line 56
    :cond_7
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/o;->k:Z

    :cond_8
    return-void
.end method
