.class Lcom/mbridge/msdk/config/component/nori/monitor/b$a;
.super Ljava/lang/Object;
.source "MonitorNetworkRequestTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/nori/monitor/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "MonitorNetworkTimeout"

    const-string v1, "\u8d85\u65f6\u7ed3\u675f\u89e6\u53d1"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    return-void
.end method
