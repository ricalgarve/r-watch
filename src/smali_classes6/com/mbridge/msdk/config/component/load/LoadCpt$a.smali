.class Lcom/mbridge/msdk/config/component/load/LoadCpt$a;
.super Ljava/lang/Object;
.source "LoadCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/load/LoadCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/LoadCpt;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V
    .locals 3

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->getCurrentDownloadRate()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    iget v1, p1, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:I

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 14
    :cond_1
    iput v0, p1, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:I

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "percent"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "file_size"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->getTotal()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    const-string v0, "912003"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "percent"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "file_size"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1000002"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/a;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    const-string p2, "912005"

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "file_size"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    const-string v1, "912002"

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 6

    const-string v0, "912005"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v2, "percent"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v2, "file_size"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v2, "file_path"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v3, "md5"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    iget-object v3, v3, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/common/file/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/common/file/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    iget-object v4, v4, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    iget-object v5, v5, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mbridge/msdk/config/component/common/file/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/config/component/common/file/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    iget-object v3, v3, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    iget-object v4, v4, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    const-string v1, "1000003"

    const-string v2, "Unzip file failed"

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/common/file/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    const-string v2, "912004"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    const-string v0, "912006"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->a(Lcom/mbridge/msdk/config/component/load/LoadCpt;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1000002"

    invoke-virtual {v1, v0, v2, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
