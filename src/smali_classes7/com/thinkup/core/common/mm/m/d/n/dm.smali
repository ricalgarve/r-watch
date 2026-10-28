.class public final Lcom/thinkup/core/common/mm/m/d/n/dm;
.super Lcom/thinkup/core/common/mm/m/qn;


# instance fields
.field private final d:Ljava/lang/String;

.field private final m:J

.field private final n:Lcom/thinkup/core/common/mm/n/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/thinkup/core/common/mm/n/q;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qn;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/n/dm;->d:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/thinkup/core/common/mm/m/d/n/dm;->m:J

    .line 36
    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/n/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/o0;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dm;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/o0;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dm;->m:J

    return-wide v0
.end method

.method public final n()Lcom/thinkup/core/common/mm/n/q;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/n/dm;->n:Lcom/thinkup/core/common/mm/n/q;

    return-object v0
.end method
