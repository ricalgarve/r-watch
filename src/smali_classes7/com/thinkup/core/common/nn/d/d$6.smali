.class final Lcom/thinkup/core/common/nn/d/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d/d;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic m:Lcom/thinkup/core/common/nn/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/d$6;->m:Lcom/thinkup/core/common/nn/d/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/thinkup/core/common/nn/d/d$6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 170
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/nn/d/m/d;->d()Lcom/thinkup/core/common/nn/d/m/d;

    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/d/d$6;->d:Z

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/m/d;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
