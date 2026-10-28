.class Lcom/mbridge/msdk/config/component/midi/monitor/c$b;
.super Ljava/lang/Object;
.source "MonitorPlayerTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/monitor/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b(Lcom/mbridge/msdk/config/component/midi/monitor/c;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b(Lcom/mbridge/msdk/config/component/midi/monitor/c;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video first frame render timeout : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c(Lcom/mbridge/msdk/config/component/midi/monitor/c;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    return-void
.end method
