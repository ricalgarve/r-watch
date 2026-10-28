.class Lcom/mbridge/msdk/config/component/model/ModelCpt$a;
.super Ljava/lang/Object;
.source "ModelCpt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/model/ModelCpt;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/model/ModelCpt;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/model/ModelCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/database/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/database/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/database/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 16
    :goto_2
    const-string v1, "code"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 22
    const-string v1, "data"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt;ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_5
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt;ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
