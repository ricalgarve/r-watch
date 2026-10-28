.class abstract Lcom/thinkup/core/common/mm/m/d/o/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field protected final d:Lcom/thinkup/core/common/mm/n/do;

.field protected m:Z

.field final synthetic n:Lcom/thinkup/core/common/mm/m/d/o/d;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/mm/m/d/o/d;)V
    .locals 1

    .line 379
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d;->n:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance v0, Lcom/thinkup/core/common/mm/n/do;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/o/d;->m(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/q;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/mm/n/do;-><init>(Lcom/thinkup/core/common/mm/n/o0;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d;->d:Lcom/thinkup/core/common/mm/n/do;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/common/mm/m/d/o/d;B)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/o/d$d;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;)V

    return-void
.end method


# virtual methods
.method public a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d;->n:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->m(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/q;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 391
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d;->n:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/o/d;->n(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/d/m/q;->q()V

    .line 392
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$d;->m()V

    .line 393
    throw p1
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d;->d:Lcom/thinkup/core/common/mm/n/do;

    return-object v0
.end method

.method final m()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d;->n:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->o(Lcom/thinkup/core/common/mm/m/d/o/d;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d;->n:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->o(Lcom/thinkup/core/common/mm/m/d/o/d;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 405
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d;->d:Lcom/thinkup/core/common/mm/n/do;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/n/do;)V

    .line 407
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d;->n:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;I)I

    return-void

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d;->n:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/o/d;->o(Lcom/thinkup/core/common/mm/m/d/o/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
