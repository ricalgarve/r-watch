.class public final Lcom/smartdigimkt/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n/d;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public final b:Landroid/content/Context;

.field public c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n/h;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/smartdigimkt/n/h;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/n/h;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v3, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->getMraidMethodContext(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/smartdigimkt/n/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/n/h;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/n/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    new-instance v3, Lcom/smartdigimkt/n/c;

    invoke-direct {v3}, Lcom/smartdigimkt/n/c;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_3

    .line 13
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/smartdigimkt/n/c;->f:Ljava/lang/String;

    :cond_3
    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/n/c;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/n/c;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/smartdigimkt/d4/d;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, v3, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/n/h;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    iget-object p1, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v3, Lcom/smartdigimkt/n/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/n/h;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/smartdigimkt/l/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/smartdigimkt/l/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :try_start_2
    iget-object v4, v3, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v2

    .line 32
    new-instance v5, Lcom/smartdigimkt/l/b;

    invoke-direct {v5, p1, v4, v0}, Lcom/smartdigimkt/l/b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 33
    instance-of p1, v1, Lcom/smartdigimkt/n/g;

    if-eqz p1, :cond_9

    .line 35
    iput-object v5, v3, Lcom/smartdigimkt/n/c;->c:Lcom/smartdigimkt/l/b;

    .line 36
    iput-object v1, v3, Lcom/smartdigimkt/n/c;->b:Ljava/lang/Object;

    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 38
    iput v2, p1, Landroid/os/Message;->what:I

    .line 39
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/n/h;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/smartdigimkt/l/a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/l/a;-><init>(Ljava/lang/Exception;)V

    .line 42
    throw v0
    :try_end_2
    .catch Lcom/smartdigimkt/l/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 44
    :catch_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_9
    :goto_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/smartdigimkt/n/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, v0, Lcom/smartdigimkt/n/c;->b:Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lcom/smartdigimkt/n/c;->c:Lcom/smartdigimkt/l/b;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 11
    iget-object v4, v0, Lcom/smartdigimkt/n/c;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "{}"

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/smartdigimkt/n/c;->f:Ljava/lang/String;

    :goto_0
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, v3, Lcom/smartdigimkt/l/b;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    :try_start_1
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return v2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v1
.end method
