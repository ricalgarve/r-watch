.class final Lcom/thinkup/core/common/mm/m/qn$1;
.super Lcom/thinkup/core/common/mm/m/qn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/qn;->d(Lcom/thinkup/core/common/mm/m/o0;JLcom/thinkup/core/common/mm/n/q;)Lcom/thinkup/core/common/mm/m/qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/o0;

.field final synthetic m:J

.field final synthetic n:Lcom/thinkup/core/common/mm/n/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/o0;JLcom/thinkup/core/common/mm/n/q;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qn$1;->d:Lcom/thinkup/core/common/mm/m/o0;

    iput-wide p2, p0, Lcom/thinkup/core/common/mm/m/qn$1;->m:J

    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/qn$1;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qn;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/o0;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qn$1;->d:Lcom/thinkup/core/common/mm/m/o0;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/qn$1;->m:J

    return-wide v0
.end method

.method public final n()Lcom/thinkup/core/common/mm/n/q;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qn$1;->n:Lcom/thinkup/core/common/mm/n/q;

    return-object v0
.end method
