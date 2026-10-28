.class final Lcom/thinkup/core/common/mm/m/d/m/q$1;
.super Lcom/thinkup/core/common/mm/m/d/dq/d$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/m/q;->d(Lcom/thinkup/core/common/mm/m/d/m/n;)Lcom/thinkup/core/common/mm/m/d/dq/d$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/m/n;

.field final synthetic m:Lcom/thinkup/core/common/mm/m/d/m/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/m/q;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/n/o;Lcom/thinkup/core/common/mm/m/d/m/n;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q$1;->m:Lcom/thinkup/core/common/mm/m/d/m/q;

    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/m/q$1;->d:Lcom/thinkup/core/common/mm/m/d/m/n;

    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/mm/m/d/dq/d$q;-><init>(Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/n/o;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q$1;->d:Lcom/thinkup/core/common/mm/m/d/m/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/thinkup/core/common/mm/m/d/m/n;->d(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
