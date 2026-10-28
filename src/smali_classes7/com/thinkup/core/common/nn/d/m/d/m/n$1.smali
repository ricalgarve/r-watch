.class final Lcom/thinkup/core/common/nn/d/m/d/m/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/o/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nn/d/m/d/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nn/d/m/d/m/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/d/m/d/m/n;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n$1;->d:Lcom/thinkup/core/common/nn/d/m/d/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n$1;->d:Lcom/thinkup/core/common/nn/d/m/d/m/n;

    iget-object p1, p1, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n$1;->d:Lcom/thinkup/core/common/nn/d/m/d/m/n;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d(Lcom/thinkup/core/common/nn/d/m/d/m/n;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/n0;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/d/m;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/nn/d/d/m;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n$1;->d:Lcom/thinkup/core/common/nn/d/m/d/m/n;

    iget-object v0, v0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nn/d/d/m;->d(Ljava/util/List;)I

    .line 81
    invoke-static {}, Lcom/thinkup/core/common/nn/d/m;->d()Lcom/thinkup/core/common/nn/d/m;

    move-result-object p1

    const-string v0, "tk"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nn/d/m;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n$1;->d:Lcom/thinkup/core/common/nn/d/m/d/m/n;

    iget-object p1, p1, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n$1;->d:Lcom/thinkup/core/common/nn/d/m/d/m/n;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d(Lcom/thinkup/core/common/nn/d/m/d/m/n;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/n0;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/d/m;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/nn/d/d/m;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n$1;->d:Lcom/thinkup/core/common/nn/d/m/d/m/n;

    iget-object v0, v0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nn/d/d/m;->m(Ljava/util/List;)I

    .line 90
    invoke-static {}, Lcom/thinkup/core/common/nn/d/m;->d()Lcom/thinkup/core/common/nn/d/m;

    move-result-object p1

    const-string v0, "tk"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nn/d/m;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
