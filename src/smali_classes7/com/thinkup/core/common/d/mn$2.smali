.class final Lcom/thinkup/core/common/d/mn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d/mn;->d(Lcom/thinkup/core/common/d/mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/d/mm;

.field final synthetic m:Lcom/thinkup/core/common/d/mn;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d/mn;Lcom/thinkup/core/common/d/mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/thinkup/core/common/d/mn$2;->m:Lcom/thinkup/core/common/d/mn;

    iput-object p2, p0, Lcom/thinkup/core/common/d/mn$2;->d:Lcom/thinkup/core/common/d/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 98
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/thinkup/core/common/d/mn$2;->d:Lcom/thinkup/core/common/d/mm;

    invoke-virtual {v1}, Lcom/thinkup/core/common/d/mm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/d/mn$2;->m:Lcom/thinkup/core/common/d/mn;

    invoke-static {v0}, Lcom/thinkup/core/common/d/mn;->d(Lcom/thinkup/core/common/d/mn;)Lcom/thinkup/core/common/d0/nd;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/d/mn$2;->d:Lcom/thinkup/core/common/d/mm;

    invoke-virtual {v1}, Lcom/thinkup/core/common/d/mm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/d0/nd;->n(Ljava/lang/String;)V

    return-void
.end method
