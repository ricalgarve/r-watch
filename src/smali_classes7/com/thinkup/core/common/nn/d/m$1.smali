.class final Lcom/thinkup/core/common/nn/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d/m;->d(Ljava/lang/String;JLcom/thinkup/core/common/nn/d/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nn/d/m$d;

.field final synthetic m:Lcom/thinkup/core/common/nn/d/m$n;

.field final synthetic n:Lcom/thinkup/core/common/nn/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/d/m;Lcom/thinkup/core/common/nn/d/m$d;Lcom/thinkup/core/common/nn/d/m$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/m$1;->n:Lcom/thinkup/core/common/nn/d/m;

    iput-object p2, p0, Lcom/thinkup/core/common/nn/d/m$1;->d:Lcom/thinkup/core/common/nn/d/m$d;

    iput-object p3, p0, Lcom/thinkup/core/common/nn/d/m$1;->m:Lcom/thinkup/core/common/nn/d/m$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m$1;->d:Lcom/thinkup/core/common/nn/d/m$d;

    invoke-interface {v0}, Lcom/thinkup/core/common/nn/d/m$d;->d()V

    .line 78
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m$1;->n:Lcom/thinkup/core/common/nn/d/m;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/m;->d(Lcom/thinkup/core/common/nn/d/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m$1;->m:Lcom/thinkup/core/common/nn/d/m$n;

    invoke-virtual {v1}, Lcom/thinkup/core/common/nn/d/m$n;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
