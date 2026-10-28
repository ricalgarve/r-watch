.class public final Lcom/smartdigimkt/f3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/smartdigimkt/f3/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/n;

    iput-object p2, p0, Lcom/smartdigimkt/f3/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/f3/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/f3/m;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/smartdigimkt/f3/m;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v1, "Mraid preload fail with exception:"

    const-string v2, "Adx template preload fail with exception:"

    const-string v3, "Incomplete resource allocation!"

    .line 1
    :try_start_0
    new-instance v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/n;

    iget-object v0, v0, Lcom/smartdigimkt/f3/n;->e:Lcom/smartdigimkt/f3/r;

    iget-object v0, v0, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/smartdigimkt/b6/a;

    invoke-direct {v0}, Lcom/smartdigimkt/b6/a;-><init>()V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/smartdigimkt/a6/a;

    invoke-direct {v0}, Lcom/smartdigimkt/a6/a;-><init>()V

    :goto_0
    move-object v9, v0

    .line 28
    iget-object v10, p0, Lcom/smartdigimkt/f3/m;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/smartdigimkt/f3/m;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lcom/smartdigimkt/f3/l;

    invoke-direct {v8, p0}, Lcom/smartdigimkt/f3/l;-><init>(Lcom/smartdigimkt/f3/m;)V

    iget-object v0, p0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/n;

    iget-object v0, v0, Lcom/smartdigimkt/f3/n;->e:Lcom/smartdigimkt/f3/r;

    iget-object v6, v0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v5, v0, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    const/4 v4, 0x1

    invoke-static/range {v4 .. v11}, Lcom/smartdigimkt/y5/y;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/y5/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 43
    iget-object v4, p0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v6, Lcom/smartdigimkt/j3/f;

    invoke-direct {v6, v3, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    iget-object v11, p0, Lcom/smartdigimkt/f3/m;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x6

    .line 50
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/f3/n;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 51
    iget-object v4, p0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v6, Lcom/smartdigimkt/j3/f;

    invoke-direct {v6, v3, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    iget-object v11, p0, Lcom/smartdigimkt/f3/m;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x6

    .line 58
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/f3/n;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method
