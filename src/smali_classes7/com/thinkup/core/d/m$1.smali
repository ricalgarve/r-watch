.class final Lcom/thinkup/core/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/d/m;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/d/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/thinkup/core/d/m$1;->n:Lcom/thinkup/core/d/m;

    iput-object p2, p0, Lcom/thinkup/core/d/m$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/d/m$1;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/thinkup/core/d/m$1;->n:Lcom/thinkup/core/d/m;

    invoke-static {v0}, Lcom/thinkup/core/d/m;->d(Lcom/thinkup/core/d/m;)Lcom/thinkup/core/common/d0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/d/m$1;->n:Lcom/thinkup/core/d/m;

    invoke-static {v0}, Lcom/thinkup/core/d/m;->d(Lcom/thinkup/core/d/m;)Lcom/thinkup/core/common/d0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/d/m$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/d/m$1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/d0/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
