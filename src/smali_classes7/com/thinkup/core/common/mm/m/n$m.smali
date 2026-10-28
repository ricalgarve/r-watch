.class final Lcom/thinkup/core/common/mm/m/n$m;
.super Lcom/thinkup/core/common/mm/m/qn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/d/d/o$n;

.field private final m:Lcom/thinkup/core/common/mm/n/q;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/d/o$n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 741
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qn;-><init>()V

    .line 742
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/n$m;->d:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    .line 743
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/n$m;->n:Ljava/lang/String;

    .line 744
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/n$m;->o:Ljava/lang/String;

    const/4 p2, 0x1

    .line 746
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/d/d/o$n;->d(I)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p2

    .line 747
    new-instance p3, Lcom/thinkup/core/common/mm/m/n$m$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/thinkup/core/common/mm/m/n$m$1;-><init>(Lcom/thinkup/core/common/mm/m/n$m;Lcom/thinkup/core/common/mm/n/nq;Lcom/thinkup/core/common/mm/m/d/d/o$n;)V

    invoke-static {p3}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/n$m;->m:Lcom/thinkup/core/common/mm/n/q;

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/o0;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$m;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/o0;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 761
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/n$m;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final n()Lcom/thinkup/core/common/mm/n/q;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$m;->m:Lcom/thinkup/core/common/mm/n/q;

    return-object v0
.end method
