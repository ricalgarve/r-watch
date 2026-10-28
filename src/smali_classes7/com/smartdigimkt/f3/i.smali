.class public final Lcom/smartdigimkt/f3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/f3/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/i;->c:Lcom/smartdigimkt/f3/r;

    iput-object p2, p0, Lcom/smartdigimkt/f3/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/f3/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v8, p0, Lcom/smartdigimkt/f3/i;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/f3/i;->b:Ljava/lang/String;

    new-instance v7, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/smartdigimkt/f3/h;

    invoke-direct {v6, p0}, Lcom/smartdigimkt/f3/h;-><init>(Lcom/smartdigimkt/f3/i;)V

    iget-object v0, p0, Lcom/smartdigimkt/f3/i;->c:Lcom/smartdigimkt/f3/r;

    iget-object v2, v0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v1, v0, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v9

    new-instance v0, Lcom/smartdigimkt/s4/q;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/s4/q;-><init>(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;IZLjava/lang/String;Lcom/smartdigimkt/s4/r;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/f3/i;->c:Lcom/smartdigimkt/f3/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mraid preload fail with exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/smartdigimkt/j3/f;

    const-string v3, "Incomplete resource allocation!"

    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method
