.class public Lcom/mbridge/msdk/mbsignalcommon/windvane/h;
.super Ljava/lang/Object;
.source "WindVaneSignalCommunication.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/windvane/b;
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected a:Ljava/util/regex/Pattern;

.field protected b:Ljava/lang/String;

.field protected final c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->c:I

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->d:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(ILcom/mbridge/msdk/mbsignalcommon/windvane/a;)V
    .locals 1

    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 36
    iput p1, v0, Landroid/os/Message;->what:I

    .line 37
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method protected a(Lcom/mbridge/msdk/mbsignalcommon/windvane/a;)V
    .locals 6

    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;

    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a()Ljava/lang/reflect/Method;

    .line 23
    instance-of v2, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    if-eqz v2, :cond_2

    .line 25
    iput-object v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;

    .line 26
    iput-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v5, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a(ILcom/mbridge/msdk/mbsignalcommon/windvane/a;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/mbsignalcommon/mapping/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/a;)V

    return-void
.end method

.method public a(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a(Ljava/util/regex/Pattern;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object v1

    :cond_4
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->b:Ljava/lang/String;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->c:Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 11
    iget-object v4, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "{}"

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    :goto_0
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v1
.end method
