.class final Lcom/thinkup/core/common/nn/d/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nn/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/d/d;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/d$5;->d:Lcom/thinkup/core/common/nn/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d$5;->d:Lcom/thinkup/core/common/nn/d/d;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/d;->d(Lcom/thinkup/core/common/nn/d/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/thinkup/core/common/nn/d/m/d;->d()Lcom/thinkup/core/common/nn/d/m/d;

    invoke-static {v1}, Lcom/thinkup/core/common/nn/d/m/d;->d(Z)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d$5;->d:Lcom/thinkup/core/common/nn/d/d;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/d;->m(Lcom/thinkup/core/common/nn/d/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-static {}, Lcom/thinkup/core/common/nn/d/m/d;->d()Lcom/thinkup/core/common/nn/d/m/d;

    invoke-static {v1}, Lcom/thinkup/core/common/nn/d/m/d;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
