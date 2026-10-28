.class final Lcom/thinkup/core/common/mm/m/n$m$1;
.super Lcom/thinkup/core/common/mm/n/dn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/n$m;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o$n;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/d/o$n;

.field final synthetic m:Lcom/thinkup/core/common/mm/m/n$m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/n$m;Lcom/thinkup/core/common/mm/n/nq;Lcom/thinkup/core/common/mm/m/d/d/o$n;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/n$m$1;->m:Lcom/thinkup/core/common/mm/m/n$m;

    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/n$m$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/n/dn;-><init>(Lcom/thinkup/core/common/mm/n/nq;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$m$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o$n;->close()V

    .line 750
    invoke-super {p0}, Lcom/thinkup/core/common/mm/n/dn;->close()V

    return-void
.end method
