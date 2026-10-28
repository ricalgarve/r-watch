.class public final Lcom/smartdigimkt/p2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/smartdigimkt/p2/q;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/smartdigimkt/p2/y;

.field public final d:Lcom/smartdigimkt/p2/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/p2/x;->a:Lcom/smartdigimkt/p2/y;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    .line 4
    sget-object v0, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/p2/q;->d:Lcom/smartdigimkt/p2/t;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/p2/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/p2/q;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/p2/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/p2/q;->e:Lcom/smartdigimkt/p2/q;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/p2/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/p2/q;->e:Lcom/smartdigimkt/p2/q;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/p2/q;

    invoke-direct {v1}, Lcom/smartdigimkt/p2/q;-><init>()V

    sput-object v1, Lcom/smartdigimkt/p2/q;->e:Lcom/smartdigimkt/p2/q;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/p2/q;->e:Lcom/smartdigimkt/p2/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    const-string v2, "urlDebug"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p2/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    .locals 2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/smartdigimkt/p2/j;->a:Lcom/smartdigimkt/p2/k;

    .line 35
    new-instance v1, Lcom/smartdigimkt/p2/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/p2/m;-><init>(Lcom/smartdigimkt/p2/q;Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 36
    iget-object p1, v0, Lcom/smartdigimkt/p2/k;->a:Lcom/smartdigimkt/m0/d;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 39
    :catchall_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/p2/p;)V
    .locals 7

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p2/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/p2/f;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/smartdigimkt/p2/f;

    iget-object v2, p0, Lcom/smartdigimkt/p2/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    move-object v4, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/p2/f;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/smartdigimkt/p2/y;Lcom/smartdigimkt/p2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/p2/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v5, v6}, Lcom/smartdigimkt/p2/i;->a(Lcom/smartdigimkt/p2/o;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v5, p1

    move-object v4, p2

    if-eqz v4, :cond_3

    .line 22
    invoke-interface {v4, v5}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v5, p1

    move-object v4, p2

    :catch_1
    if-eqz v4, :cond_2

    .line 27
    const-string p1, "downloadzip failed"

    invoke-interface {v4, v5, p1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->d:Lcom/smartdigimkt/p2/t;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "file:////"

    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/smartdigimkt/p2/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".html"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 13
    :catchall_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    .locals 2

    .line 14
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/smartdigimkt/p2/p;

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;Lcom/smartdigimkt/p2/p;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    if-eqz p2, :cond_3

    .line 30
    const-string v0, "The URL does not contain a path "

    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
