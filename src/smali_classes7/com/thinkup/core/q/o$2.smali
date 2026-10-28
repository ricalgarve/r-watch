.class final Lcom/thinkup/core/q/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/q/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/thinkup/core/q/o$2;->m:Lcom/thinkup/core/q/o;

    iput-object p2, p0, Lcom/thinkup/core/q/o$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 398
    iget-object p1, p0, Lcom/thinkup/core/q/o$2;->m:Lcom/thinkup/core/q/o;

    invoke-static {p1}, Lcom/thinkup/core/q/o;->m(Lcom/thinkup/core/q/o;)Z

    .line 399
    iget-object p1, p0, Lcom/thinkup/core/q/o$2;->m:Lcom/thinkup/core/q/o;

    invoke-static {p1}, Lcom/thinkup/core/q/o;->o(Lcom/thinkup/core/q/o;)V

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 392
    iget-object p1, p0, Lcom/thinkup/core/q/o$2;->m:Lcom/thinkup/core/q/o;

    invoke-static {p1}, Lcom/thinkup/core/q/o;->m(Lcom/thinkup/core/q/o;)Z

    .line 393
    iget-object p1, p0, Lcom/thinkup/core/q/o$2;->m:Lcom/thinkup/core/q/o;

    invoke-static {p1}, Lcom/thinkup/core/q/o;->o(Lcom/thinkup/core/q/o;)V

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/thinkup/core/q/o$2;->m:Lcom/thinkup/core/q/o;

    invoke-static {v0}, Lcom/thinkup/core/q/o;->m(Lcom/thinkup/core/q/o;)Z

    .line 387
    iget-object v0, p0, Lcom/thinkup/core/q/o$2;->m:Lcom/thinkup/core/q/o;

    invoke-static {v0}, Lcom/thinkup/core/q/o;->n(Lcom/thinkup/core/q/o;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/q/o$2;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/thinkup/core/q/o;->d(Lcom/thinkup/core/q/o;Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
