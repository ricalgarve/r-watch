.class public Lcom/mbridge/msdk/config/component/info/model/a;
.super Ljava/lang/Object;
.source "DeviceModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/mbridge/msdk/config/component/info/provider/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/util/Map;)V

    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/model/a;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/a;

    iget v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    iget v2, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    iget v3, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/info/provider/a;-><init>(III)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->c()Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->d()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    const-string v0, "138"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->a:Ljava/lang/String;

    .line 6
    :cond_0
    const-string v1, "199"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->b:Ljava/util/List;

    .line 10
    :cond_1
    const-string v0, "140"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->c:Ljava/util/List;

    .line 14
    :cond_2
    const-string v0, "196"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->d:Ljava/util/List;

    .line 18
    :cond_3
    const-string v0, "197"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 20
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:Ljava/util/List;

    .line 22
    :cond_4
    const-string v0, "139"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DeviceModel"

    if-eqz v0, :cond_5

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    :goto_0
    const-string v0, "194"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_6
    :goto_1
    const-string v0, "195"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 41
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/a;->d()Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->a:Ljava/lang/String;

    return-object v0
.end method
