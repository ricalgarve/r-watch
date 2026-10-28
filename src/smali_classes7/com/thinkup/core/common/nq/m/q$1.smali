.class final Lcom/thinkup/core/common/nq/m/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nq/d/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/m/q;->d(Lcom/thinkup/core/common/nq/m/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nq/m/d;

.field final synthetic m:Lcom/thinkup/core/common/nq/m/dm;

.field final synthetic n:Lcom/thinkup/core/common/nq/m/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/m/q;Lcom/thinkup/core/common/nq/m/d;Lcom/thinkup/core/common/nq/m/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/thinkup/core/common/nq/m/q$1;->n:Lcom/thinkup/core/common/nq/m/q;

    iput-object p2, p0, Lcom/thinkup/core/common/nq/m/q$1;->d:Lcom/thinkup/core/common/nq/m/d;

    iput-object p3, p0, Lcom/thinkup/core/common/nq/m/q$1;->m:Lcom/thinkup/core/common/nq/m/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/thinkup/core/common/nq/m/q$1;->d:Lcom/thinkup/core/common/nq/m/d;

    iget-object v1, p0, Lcom/thinkup/core/common/nq/m/q$1;->m:Lcom/thinkup/core/common/nq/m/dm;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nq/m/d;->d(Lcom/thinkup/core/common/nq/m/dm;)V

    return-void
.end method
