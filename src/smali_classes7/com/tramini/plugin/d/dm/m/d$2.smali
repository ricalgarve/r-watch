.class final Lcom/tramini/plugin/d/dm/m/d$2;
.super Lcom/tramini/plugin/d/dm/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/dm/m/d;->d(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic m:Ljava/lang/Runnable;

.field final synthetic n:Lcom/tramini/plugin/d/dm/m/d;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/dm/m/d;JLjava/lang/Runnable;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tramini/plugin/d/dm/m/d$2;->n:Lcom/tramini/plugin/d/dm/m/d;

    iput-wide p2, p0, Lcom/tramini/plugin/d/dm/m/d$2;->d:J

    iput-object p4, p0, Lcom/tramini/plugin/d/dm/m/d$2;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tramini/plugin/d/dm/m/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/tramini/plugin/d/dm/m/d$2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/m/d$2;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
