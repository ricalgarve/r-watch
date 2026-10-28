.class Lcom/mbridge/msdk/config/component/time/TimeCpt$a;
.super Ljava/lang/Object;
.source "TimeCpt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/time/TimeCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/mbridge/msdk/config/component/time/TimeCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    .line 8
    iput-boolean p2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "triggered_count"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    const-string v2, "919003"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    iget-object v1, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->h:Ljava/util/Map;

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    iget-wide v1, v1, Lcom/mbridge/msdk/config/component/time/TimeCpt;->k:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
