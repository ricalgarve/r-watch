.class final Lcom/thinkup/core/common/no/m/o$1;
.super Lcom/thinkup/core/common/no/m/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic m:Ljava/lang/Runnable;

.field final synthetic n:Lcom/thinkup/core/common/no/m/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/m/o;JLjava/lang/Runnable;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/thinkup/core/common/no/m/o$1;->n:Lcom/thinkup/core/common/no/m/o;

    iput-wide p2, p0, Lcom/thinkup/core/common/no/m/o$1;->d:J

    iput-object p4, p0, Lcom/thinkup/core/common/no/m/o$1;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/thinkup/core/common/no/m/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 183
    iget-wide v0, p0, Lcom/thinkup/core/common/no/m/o$1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 185
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/o$1;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
