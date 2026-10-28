.class Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "responseHeaders"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadRequest"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
