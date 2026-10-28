.class final Lcom/thinkup/core/common/mm/m/qd$2;
.super Lcom/thinkup/core/common/mm/m/qd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/m/o0;[BI)Lcom/thinkup/core/common/mm/m/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/o0;

.field final synthetic m:I

.field final synthetic n:[B

.field final synthetic o:I


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/o0;I[B)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qd$2;->d:Lcom/thinkup/core/common/mm/m/o0;

    iput p2, p0, Lcom/thinkup/core/common/mm/m/qd$2;->m:I

    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/qd$2;->n:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/thinkup/core/common/mm/m/qd$2;->o:I

    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qd;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/o0;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qd$2;->d:Lcom/thinkup/core/common/mm/m/o0;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/o;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qd$2;->n:[B

    iget v1, p0, Lcom/thinkup/core/common/mm/m/qd$2;->o:I

    iget v2, p0, Lcom/thinkup/core/common/mm/m/qd$2;->m:I

    invoke-interface {p1, v0, v1, v2}, Lcom/thinkup/core/common/mm/n/o;->n([BII)Lcom/thinkup/core/common/mm/n/o;

    return-void
.end method

.method public final m()J
    .locals 2

    .line 147
    iget v0, p0, Lcom/thinkup/core/common/mm/m/qd$2;->m:I

    int-to-long v0, v0

    return-wide v0
.end method
