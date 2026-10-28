.class public Lcom/mbridge/msdk/config/component/info/InfoCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "InfoCpt.java"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/info/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g()Ljava/util/Map;
    .locals 2
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/model/a;->c()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
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
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 2
    const-string v0, "918001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "918001"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/model/a;->d()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-direct {p0, v1, v3}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "330"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v5, 0x0

    move v6, v5

    .line 31
    :goto_2
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 32
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 33
    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 36
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/model/a;->b()Ljava/util/List;

    move-result-object v3

    .line 37
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/info/model/a;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_5

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    invoke-virtual {v8}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v5, v0, :cond_4

    .line 41
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v9, "ind"

    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget v10, v1, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v9, "cid"

    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v9, "retarget_offer"

    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 47
    :cond_4
    const-string v0, "filter_list"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InfoCpt"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    :goto_4
    const-string v0, "575"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_6
    const-string v0, "500"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "918002"

    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method
