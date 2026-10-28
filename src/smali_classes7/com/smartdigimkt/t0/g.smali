.class public final Lcom/smartdigimkt/t0/g;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lcom/smartdigimkt/t0/r;->j:Z

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 5
    iput-boolean v0, p1, Lcom/smartdigimkt/t0/r;->l:Z

    .line 6
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_0

    .line 7
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->W:Z

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->d()V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 2
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->a()V

    return-void
.end method
