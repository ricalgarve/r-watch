.class final Lcom/thinkup/core/q/do$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/do;->d(Lcom/thinkup/core/common/dm/dmd;Lcom/thinkup/core/q/do$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/q/do$d;

.field final synthetic m:Lcom/thinkup/core/q/do;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/do;Lcom/thinkup/core/q/do$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/thinkup/core/q/do$1;->m:Lcom/thinkup/core/q/do;

    iput-object p2, p0, Lcom/thinkup/core/q/do$1;->d:Lcom/thinkup/core/q/do$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/thinkup/core/q/do$1;->d:Lcom/thinkup/core/q/do$d;

    if-eqz p1, :cond_0

    .line 84
    const-string v0, "Request cancel"

    invoke-interface {p1, v0}, Lcom/thinkup/core/q/do$d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/thinkup/core/q/do$1;->d:Lcom/thinkup/core/q/do$d;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    const-string p2, "Request Strategy error."

    :goto_0
    invoke-interface {p1, p2}, Lcom/thinkup/core/q/do$d;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/thinkup/core/q/do$1;->m:Lcom/thinkup/core/q/do;

    invoke-static {p1}, Lcom/thinkup/core/q/do;->d(Lcom/thinkup/core/q/do;)Landroid/content/Context;

    iget-object p1, p0, Lcom/thinkup/core/q/do$1;->d:Lcom/thinkup/core/q/do$d;

    invoke-static {p2, p1}, Lcom/thinkup/core/q/do;->d(Ljava/lang/Object;Lcom/thinkup/core/q/do$d;)V

    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
