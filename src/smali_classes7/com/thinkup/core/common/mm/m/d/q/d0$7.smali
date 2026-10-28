.class final Lcom/thinkup/core/common/mm/m/d/q/d0$7;
.super Lcom/thinkup/core/common/mm/m/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/q/d0;->n(ILcom/thinkup/core/common/mm/m/d/q/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Lcom/thinkup/core/common/mm/m/d/q/m;

.field final synthetic o:Lcom/thinkup/core/common/mm/m/d/q/d0;


# direct methods
.method varargs constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/lang/String;[Ljava/lang/Object;ILcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$7;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iput p4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$7;->d:I

    iput-object p5, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$7;->m:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/mm/m/d/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$7;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    monitor-enter v0

    .line 980
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$7;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/q/d0;->nm:Ljava/util/Set;

    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$7;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 981
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
