.class final Lcom/thinkup/core/q/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/d/d;->do()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/q/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/d/d;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/thinkup/core/q/d/d$2;->d:Lcom/thinkup/core/q/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/thinkup/core/q/d/d$2;->d:Lcom/thinkup/core/q/d/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/thinkup/core/q/d/d;->mo:Z

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/q/d/d$2;->d:Lcom/thinkup/core/q/d/d;

    invoke-virtual {v0}, Lcom/thinkup/core/q/d/d;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/q/d/d$2;->d:Lcom/thinkup/core/q/d/d;

    invoke-virtual {v0}, Lcom/thinkup/core/q/d/d;->q()V

    return-void
.end method
