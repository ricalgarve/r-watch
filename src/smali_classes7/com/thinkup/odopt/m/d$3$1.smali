.class final Lcom/thinkup/odopt/m/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/odopt/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/odopt/m/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/thinkup/odopt/m/d$3;


# direct methods
.method constructor <init>(Lcom/thinkup/odopt/m/d$3;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/thinkup/odopt/m/d$3$1;->m:Lcom/thinkup/odopt/m/d$3;

    iput-object p2, p0, Lcom/thinkup/odopt/m/d$3$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 213
    invoke-static {}, Lcom/thinkup/odopt/m/d;->m()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 214
    invoke-static {v0, p1}, Lcom/thinkup/odopt/m/d;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    .line 202
    invoke-static {p1}, Lcom/thinkup/odopt/m/d;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 203
    iget-object p2, p0, Lcom/thinkup/odopt/m/d$3$1;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/thinkup/odopt/m/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/o/nd;->dm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
