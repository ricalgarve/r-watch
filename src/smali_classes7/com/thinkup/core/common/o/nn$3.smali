.class final Lcom/thinkup/core/common/o/nn$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nn;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Z

.field final synthetic n:Lcom/thinkup/core/common/o/nn;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nn;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/thinkup/core/common/o/nn$3;->n:Lcom/thinkup/core/common/o/nn;

    iput p2, p0, Lcom/thinkup/core/common/o/nn$3;->d:I

    iput-boolean p3, p0, Lcom/thinkup/core/common/o/nn$3;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn$3;->n:Lcom/thinkup/core/common/o/nn;

    iget v1, p0, Lcom/thinkup/core/common/o/nn$3;->d:I

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nn;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/o/nn$3;->n:Lcom/thinkup/core/common/o/nn;

    iget v1, p0, Lcom/thinkup/core/common/o/nn$3;->d:I

    iget-boolean v2, p0, Lcom/thinkup/core/common/o/nn$3;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/o/nn;->m(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 288
    :cond_1
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v0

    .line 289
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    .line 290
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    .line 291
    invoke-static {}, Lcom/thinkup/core/common/do/n;->d()Lcom/thinkup/core/common/do/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/do/n;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 293
    iget-boolean v0, p0, Lcom/thinkup/core/common/o/nn$3;->m:Z

    xor-int/2addr v0, v3

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dmn()I

    move-result v1

    iget v2, p0, Lcom/thinkup/core/common/o/nn$3;->d:I

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/thinkup/core/common/nn/d0;->d(IIII)V

    goto :goto_1

    .line 1073
    :cond_2
    iget v2, v0, Lcom/thinkup/core/common/o/nn;->n:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 296
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dmn()I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->d0m()I

    move-result v2

    if-nez v2, :cond_3

    .line 2073
    iget v2, v0, Lcom/thinkup/core/common/o/nn;->n:I

    .line 297
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dmn()I

    move-result v5

    iget v6, p0, Lcom/thinkup/core/common/o/nn$3;->d:I

    invoke-static {v3, v2, v5, v6}, Lcom/thinkup/core/common/nn/d0;->d(IIII)V

    .line 3073
    :cond_3
    iget v2, v0, Lcom/thinkup/core/common/o/nn;->n:I

    if-ne v2, v3, :cond_4

    .line 301
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dmd()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dmn()I

    move-result v2

    if-nez v2, :cond_4

    .line 4073
    iget v0, v0, Lcom/thinkup/core/common/o/nn;->n:I

    .line 302
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dmn()I

    move-result v1

    iget v2, p0, Lcom/thinkup/core/common/o/nn$3;->d:I

    invoke-static {v4, v0, v1, v2}, Lcom/thinkup/core/common/nn/d0;->d(IIII)V

    .line 305
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn$3;->n:Lcom/thinkup/core/common/o/nn;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nn;->d(Lcom/thinkup/core/common/o/nn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/o/nn$3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkup/core/common/o/nn$3;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
