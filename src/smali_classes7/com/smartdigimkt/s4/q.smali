.class public final Lcom/smartdigimkt/s4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n6/a;

.field public final synthetic b:Lcom/smartdigimkt/o6/c;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/smartdigimkt/s4/r;

.field public final synthetic g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;IZLjava/lang/String;Lcom/smartdigimkt/s4/r;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s4/q;->a:Lcom/smartdigimkt/n6/a;

    iput-object p2, p0, Lcom/smartdigimkt/s4/q;->b:Lcom/smartdigimkt/o6/c;

    iput p3, p0, Lcom/smartdigimkt/s4/q;->c:I

    iput-boolean p4, p0, Lcom/smartdigimkt/s4/q;->d:Z

    iput-object p5, p0, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/smartdigimkt/s4/q;->f:Lcom/smartdigimkt/s4/r;

    iput-object p7, p0, Lcom/smartdigimkt/s4/q;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    iput-object p8, p0, Lcom/smartdigimkt/s4/q;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s4/q;->a:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/s4/q;->b:Lcom/smartdigimkt/o6/c;

    iget v2, p0, Lcom/smartdigimkt/s4/q;->c:I

    iget-boolean v3, p0, Lcom/smartdigimkt/s4/q;->d:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v4, Lcom/smartdigimkt/s6/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v5, "1004698"

    iput-object v5, v4, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 5
    iget-object v5, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 6
    iput-object v5, v4, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 8
    iput-object v5, v4, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 9
    instance-of v5, v1, Lcom/smartdigimkt/o6/b;

    if-eqz v5, :cond_1

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, ""

    :goto_0
    iput-object v1, v4, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 12
    iget v1, v0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    if-eqz v3, :cond_2

    .line 17
    const-string v0, "1"

    goto :goto_1

    :cond_2
    const-string v0, "2"

    :goto_1
    iput-object v0, v4, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-static {v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 21
    :cond_4
    :goto_2
    new-instance v0, Lcom/smartdigimkt/s4/f;

    invoke-direct {v0}, Lcom/smartdigimkt/s4/f;-><init>()V

    .line 22
    new-instance v1, Lcom/smartdigimkt/s4/x;

    iget-object v2, p0, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/s4/x;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/smartdigimkt/s4/p;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/s4/p;-><init>(Lcom/smartdigimkt/s4/q;)V

    .line 25
    iput-object v2, v1, Lcom/smartdigimkt/h4/e;->b:Lcom/smartdigimkt/h4/f;

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/s4/q;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/s4/q;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setObject(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/s4/q;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    iget-object v1, p0, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
