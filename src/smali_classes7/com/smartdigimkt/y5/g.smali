.class public final Lcom/smartdigimkt/y5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/y5/g;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/y5/g;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

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

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y5/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/smartdigimkt/y5/d;

    invoke-direct {v0}, Lcom/smartdigimkt/y5/d;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_2

    .line 19
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/smartdigimkt/y5/d;->f:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/smartdigimkt/y5/d;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/y5/d;->e:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/y5/g;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iput-object p1, v0, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    iget-object p1, v0, Lcom/smartdigimkt/y5/d;->f:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-object p1, v0, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/smartdigimkt/y5/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/y5/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/smartdigimkt/d6/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/smartdigimkt/d6/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v4, v0, Lcom/smartdigimkt/y5/d;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v2

    .line 41
    new-instance v2, Lcom/smartdigimkt/d6/b;

    invoke-direct {v2, p1, v4, v1}, Lcom/smartdigimkt/d6/b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 42
    instance-of p1, v3, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    if-eqz p1, :cond_7

    .line 43
    iput-object v2, v0, Lcom/smartdigimkt/y5/d;->c:Lcom/smartdigimkt/d6/b;

    .line 44
    iput-object v3, v0, Lcom/smartdigimkt/y5/d;->b:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/y5/f;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/y5/f;-><init>(Lcom/smartdigimkt/y5/d;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lcom/smartdigimkt/d6/a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/d6/a;-><init>(Ljava/lang/Exception;)V

    .line 47
    throw v0
    :try_end_2
    .catch Lcom/smartdigimkt/d6/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :catchall_0
    :cond_7
    :goto_3
    return-void
.end method
