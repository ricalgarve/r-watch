.class public final Lcom/smartdigimkt/y5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/c;

.field public final synthetic b:Lcom/smartdigimkt/n6/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/smartdigimkt/y5/x;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/y5/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/smartdigimkt/y5/w;->a:Lcom/smartdigimkt/o6/c;

    iput-object p2, p0, Lcom/smartdigimkt/y5/w;->b:Lcom/smartdigimkt/n6/a;

    iput-object p7, p0, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iput p1, p0, Lcom/smartdigimkt/y5/w;->e:I

    iput-object p8, p0, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    iput-object p6, p0, Lcom/smartdigimkt/y5/w;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y5/w;->a:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y5/w;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget v1, v1, Lcom/smartdigimkt/o6/d;->t1:I

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-object v5, p0, Lcom/smartdigimkt/y5/w;->b:Lcom/smartdigimkt/n6/a;

    iget v6, p0, Lcom/smartdigimkt/y5/w;->e:I

    if-ne v6, v3, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v4, v0, v5, v6}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->initData(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Z)V

    .line 8
    new-array v0, v3, [Z

    aput-boolean v2, v0, v2

    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    new-instance v5, Lcom/smartdigimkt/y5/v;

    invoke-direct {v5, p0, v1, v0}, Lcom/smartdigimkt/y5/v;-><init>(Lcom/smartdigimkt/y5/w;Z[Z)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setWebViewListener(Lcom/smartdigimkt/y5/c;)V

    .line 82
    iget-object v4, p0, Lcom/smartdigimkt/y5/w;->h:Ljava/lang/Object;

    instance-of v5, v4, Lcom/smartdigimkt/z5/f;

    if-eqz v5, :cond_4

    .line 83
    move-object v5, v4

    check-cast v5, Lcom/smartdigimkt/z5/f;

    iget-object v6, p0, Lcom/smartdigimkt/y5/w;->a:Lcom/smartdigimkt/o6/c;

    iget-object v7, p0, Lcom/smartdigimkt/y5/w;->b:Lcom/smartdigimkt/n6/a;

    .line 84
    iput-object v6, v5, Lcom/smartdigimkt/z5/f;->c:Lcom/smartdigimkt/o6/c;

    .line 85
    iput-object v7, v5, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    .line 86
    :cond_4
    iget-object v5, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setJsCommunicationObject(Ljava/lang/Object;)V

    .line 91
    iget-object v4, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-object v5, p0, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V

    .line 94
    iget v4, p0, Lcom/smartdigimkt/y5/w;->e:I

    if-ne v4, v3, :cond_5

    if-eqz v1, :cond_5

    .line 95
    iget-object v1, p0, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 96
    sget-object v5, Lcom/smartdigimkt/f3/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    aput-boolean v3, v0, v2

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    if-eqz v0, :cond_5

    .line 99
    invoke-interface {v0}, Lcom/smartdigimkt/y5/x;->a()V

    :cond_5
    return-void
.end method
