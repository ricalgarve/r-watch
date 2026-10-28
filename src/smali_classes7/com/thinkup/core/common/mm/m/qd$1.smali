.class final Lcom/thinkup/core/common/mm/m/qd$1;
.super Lcom/thinkup/core/common/mm/m/qd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/m/o0;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/m/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/o0;

.field final synthetic m:Lcom/thinkup/core/common/mm/n/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/o0;Lcom/thinkup/core/common/mm/n/d0;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qd$1;->d:Lcom/thinkup/core/common/mm/m/o0;

    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/qd$1;->m:Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qd;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/o0;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qd$1;->d:Lcom/thinkup/core/common/mm/m/o0;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/o;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qd$1;->m:Lcom/thinkup/core/common/mm/n/d0;

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/mm/n/o;->o(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/o;

    return-void
.end method

.method public final m()J
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qd$1;->m:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
