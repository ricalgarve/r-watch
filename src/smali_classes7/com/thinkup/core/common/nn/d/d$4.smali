.class final Lcom/thinkup/core/common/nn/d/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d/d;->d(Lcom/thinkup/core/common/dm/nd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/nd;

.field final synthetic m:Lcom/thinkup/core/common/nn/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/d/d;Lcom/thinkup/core/common/dm/nd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/d$4;->m:Lcom/thinkup/core/common/nn/d/d;

    iput-object p2, p0, Lcom/thinkup/core/common/nn/d/d$4;->d:Lcom/thinkup/core/common/dm/nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 133
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/nn/d/m/d;->d()Lcom/thinkup/core/common/nn/d/m/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/d$4;->d:Lcom/thinkup/core/common/dm/nd;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nn/d/m/d;->d(Lcom/thinkup/core/common/dm/nd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
