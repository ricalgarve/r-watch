.class final Lcom/thinkup/odopt/d/d/dq$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/odopt/d/d/dq;


# direct methods
.method private constructor <init>(Lcom/thinkup/odopt/d/d/dq;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dq$m;->d:Lcom/thinkup/odopt/d/d/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/odopt/d/d/dq;B)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/thinkup/odopt/d/d/dq$m;-><init>(Lcom/thinkup/odopt/d/d/dq;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 112
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dq$m;->d:Lcom/thinkup/odopt/d/d/dq;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/do$d;->d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/do;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thinkup/odopt/d/d/dq;->d(Lcom/thinkup/odopt/d/d/dq;Lcom/thinkup/odopt/d/d/do;)Lcom/thinkup/odopt/d/d/do;

    .line 113
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dq$m;->d:Lcom/thinkup/odopt/d/d/dq;

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/dq;->d(Lcom/thinkup/odopt/d/d/dq;)Lcom/thinkup/odopt/d/d/do;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dq$m;->d:Lcom/thinkup/odopt/d/d/dq;

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/dq;->d(Lcom/thinkup/odopt/d/d/dq;)Lcom/thinkup/odopt/d/d/do;

    move-result-object p1

    new-instance p2, Lcom/thinkup/odopt/d/d/dq$d;

    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dq$m;->d:Lcom/thinkup/odopt/d/d/dq;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/thinkup/odopt/d/d/dq$d;-><init>(Lcom/thinkup/odopt/d/d/dq;B)V

    invoke-interface {p1, p2}, Lcom/thinkup/odopt/d/d/do;->d(Lcom/thinkup/odopt/d/d/dn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dq$m;->d:Lcom/thinkup/odopt/d/d/dq;

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/dq;->n(Lcom/thinkup/odopt/d/d/dq;)V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dq$m;->d:Lcom/thinkup/odopt/d/d/dq;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dq;->m(Lcom/thinkup/odopt/d/d/dq;)Lcom/thinkup/odopt/d/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 118
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dq$m;->d:Lcom/thinkup/odopt/d/d/dq;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dq;->m(Lcom/thinkup/odopt/d/d/dq;)Lcom/thinkup/odopt/d/d;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected() >>> failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 121
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dq$m;->d:Lcom/thinkup/odopt/d/d/dq;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dq;->n(Lcom/thinkup/odopt/d/d/dq;)V

    .line 122
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dq$m;->d:Lcom/thinkup/odopt/d/d/dq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/odopt/d/d/dq;->d(Lcom/thinkup/odopt/d/d/dq;Lcom/thinkup/odopt/d/d/do;)Lcom/thinkup/odopt/d/d/do;

    return-void
.end method
