.class public Lcom/mbridge/msdk/config/component/load/LoadCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "LoadCpt.java"


# instance fields
.field private final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field l:Lcom/mbridge/msdk/config/component/load/model/a;

.field m:I

.field final n:Lcom/mbridge/msdk/config/component/load/downloader/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    const-string v0, "LoadCpt"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->h:Ljava/lang/String;

    .line 4
    const-string v0, "1000001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->i:Ljava/lang/String;

    .line 5
    const-string v0, "1000002"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->j:Ljava/lang/String;

    .line 6
    const-string v0, "1000003"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:I

    .line 106
    new-instance v0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;-><init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->n:Lcom/mbridge/msdk/config/component/load/downloader/f;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/load/LoadCpt;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private g()V
    .locals 10

    const-string v1, "912005"

    const-string v2, "LoadCpt"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/config/component/common/file/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->d()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v9, v3

    .line 17
    new-instance v4, Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/config/component/load/downloader/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 21
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 23
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    const/4 v3, 0x2

    .line 24
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 25
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withHttpRetryCounter(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->n:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 26
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(Lcom/mbridge/msdk/config/component/load/downloader/f;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    const-wide/32 v3, 0xea60

    .line 27
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withTimeout(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->build()Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m()V

    return-void

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "1000002"

    const-string v3, "Illegal Uri"

    invoke-virtual {p0, v1, v0, v3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v3, "code"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v3, "reason"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "912001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/model/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->h()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "1000001"

    const-string v1, "Input parameter error"

    const-string v2, "912005"

    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "310"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->j()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "311"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->i()V

    .line 14
    :cond_2
    const-string v0, "912007"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/d$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Lcom/mbridge/msdk/config/component/load/downloader/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadCpt"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->g()V

    :cond_0
    return-void
.end method
