.class public final Lcom/thinkup/core/common/dm$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm;

.field private m:Z

.field private n:Lcom/thinkup/core/n/d;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm;Lcom/thinkup/core/n/d;I)V
    .locals 3

    .line 114
    iput-object p1, p0, Lcom/thinkup/core/common/dm$d;->d:Lcom/thinkup/core/common/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/thinkup/core/common/dm$d;->n:Lcom/thinkup/core/n/d;

    .line 117
    iput p3, p0, Lcom/thinkup/core/common/dm$d;->o:I

    .line 118
    invoke-static {p1}, Lcom/thinkup/core/common/dm;->d(Lcom/thinkup/core/common/dm;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/thinkup/core/common/dm$d;->d()V

    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p2

    new-instance v0, Lcom/thinkup/core/common/dm$d$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/dm$d$1;-><init>(Lcom/thinkup/core/common/dm$d;Lcom/thinkup/core/common/dm;)V

    const/4 v1, 0x2

    if-ne v1, p3, :cond_1

    .line 140
    invoke-static {p1}, Lcom/thinkup/core/common/dm;->n(Lcom/thinkup/core/common/dm;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/thinkup/core/common/dm;->o(Lcom/thinkup/core/common/dm;)J

    move-result-wide v1

    .line 135
    :goto_0
    invoke-virtual {p2, v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm$d;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm$d;->m:Z

    .line 146
    iget-object v0, p0, Lcom/thinkup/core/common/dm$d;->d:Lcom/thinkup/core/common/dm;

    invoke-static {v0}, Lcom/thinkup/core/common/dm;->q(Lcom/thinkup/core/common/dm;)Lcom/thinkup/core/common/dm$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/dm$d;->d:Lcom/thinkup/core/common/dm;

    invoke-static {v0}, Lcom/thinkup/core/common/dm;->q(Lcom/thinkup/core/common/dm;)Lcom/thinkup/core/common/dm$m;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm$d;->n:Lcom/thinkup/core/n/d;

    iget v2, p0, Lcom/thinkup/core/common/dm$d;->o:I

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/dm$m;->d(Lcom/thinkup/core/n/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/dm$d;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/thinkup/core/common/dm$d;->d()V

    return-void
.end method
