.class final Lcom/thinkup/core/o/m/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/o/m/n;->d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0n;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic n:Lcom/thinkup/core/o/m/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/o/m/n;Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/thinkup/core/o/m/n$2;->n:Lcom/thinkup/core/o/m/n;

    iput-object p2, p0, Lcom/thinkup/core/o/m/n$2;->d:Lcom/thinkup/core/common/dm/m0n;

    iput-object p3, p0, Lcom/thinkup/core/o/m/n$2;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/thinkup/core/o/m/n$2;->n:Lcom/thinkup/core/o/m/n;

    invoke-static {v0}, Lcom/thinkup/core/o/m/n;->d(Lcom/thinkup/core/o/m/n;)Lcom/thinkup/core/o/m/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/thinkup/core/o/m/n$2;->n:Lcom/thinkup/core/o/m/n;

    invoke-static {v0}, Lcom/thinkup/core/o/m/n;->d(Lcom/thinkup/core/o/m/n;)Lcom/thinkup/core/o/m/m;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/o/m/n$2;->d:Lcom/thinkup/core/common/dm/m0n;

    iget-object v2, p0, Lcom/thinkup/core/o/m/n$2;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/o/m/m;->d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_0
    return-void
.end method
