.class final Lcom/thinkup/odopt/m/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/odopt/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/odopt/m/d;->n(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:[Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/thinkup/odopt/m/d$2;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/thinkup/odopt/m/d$2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/thinkup/odopt/m/d$2;->n:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 148
    iget-object p1, p0, Lcom/thinkup/odopt/m/d$2;->n:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    .line 150
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/odopt/m/d$2;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/odopt/m/d$2;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 133
    invoke-static {p1}, Lcom/thinkup/odopt/m/d;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 134
    iget-object p2, p0, Lcom/thinkup/odopt/m/d$2;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/thinkup/odopt/m/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/o/nd;->dm(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/thinkup/odopt/m/d$2;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object p2, p0, Lcom/thinkup/odopt/m/d$2;->m:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 140
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/odopt/m/d$2;->n:[Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    return-void
.end method
