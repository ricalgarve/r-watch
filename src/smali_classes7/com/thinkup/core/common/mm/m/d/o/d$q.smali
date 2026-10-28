.class final Lcom/thinkup/core/common/mm/m/d/o/d$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/o/d;

.field private final m:Lcom/thinkup/core/common/mm/n/do;

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/mm/m/d/o/d;)V
    .locals 1

    .line 313
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v0, Lcom/thinkup/core/common/mm/n/do;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/mm/n/do;-><init>(Lcom/thinkup/core/common/mm/n/o0;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->m:Lcom/thinkup/core/common/mm/n/do;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/common/mm/m/d/o/d;B)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/o/d$q;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 333
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->n:Z

    .line 335
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->m:Lcom/thinkup/core/common/mm/n/do;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/n/do;)V

    .line 336
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;I)I

    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->m:Lcom/thinkup/core/common/mm/n/do;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 2

    .line 322
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->n:Z

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/n;->d(JJ)V

    .line 324
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/o;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    return-void

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$q;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->flush()V

    return-void
.end method
