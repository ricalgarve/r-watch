.class final Lcom/thinkup/core/q/mm$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/q/mm$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/q/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private m:Lcom/thinkup/core/q/mm$m;

.field private volatile n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkup/core/q/mm$m;)V
    .locals 1

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Lcom/thinkup/core/q/mm$d;->n:Z

    .line 440
    iput-object p1, p0, Lcom/thinkup/core/q/mm$d;->d:Ljava/lang/String;

    .line 441
    iput-object p2, p0, Lcom/thinkup/core/q/mm$d;->m:Lcom/thinkup/core/q/mm$m;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/q/mm$d;Lcom/thinkup/core/q/mm$m;)Lcom/thinkup/core/q/mm$m;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/thinkup/core/q/mm$d;->m:Lcom/thinkup/core/q/mm$m;

    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/thinkup/core/q/mm$d;->m:Lcom/thinkup/core/q/mm$m;

    if-eqz v0, :cond_0

    .line 451
    invoke-interface {v0}, Lcom/thinkup/core/q/mm$m;->d()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/api/AdError;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/thinkup/core/q/mm$d;->m:Lcom/thinkup/core/q/mm$m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/core/q/mm$d;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lcom/thinkup/core/q/mm$d;->n:Z

    .line 476
    iget-object v0, p0, Lcom/thinkup/core/q/mm$d;->m:Lcom/thinkup/core/q/mm$m;

    invoke-interface {v0, p1}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/q/m0;)V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/thinkup/core/q/mm$d;->m:Lcom/thinkup/core/q/mm$m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/core/q/mm$d;->n:Z

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->moo()I

    move-result v0

    .line 466
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/q/mm$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/core/q/mm;->m(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/thinkup/core/q/mm$d;->n:Z

    .line 468
    iget-object v0, p0, Lcom/thinkup/core/q/mm$d;->m:Lcom/thinkup/core/q/mm$m;

    invoke-interface {v0, p1}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/q/m0;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/thinkup/core/q/mm$d;->m:Lcom/thinkup/core/q/mm$m;

    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0}, Lcom/thinkup/core/q/mm$m;->m()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/thinkup/core/q/m0;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/thinkup/core/q/mm$d;->m:Lcom/thinkup/core/q/mm$m;

    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0, p1}, Lcom/thinkup/core/q/mm$m;->m(Lcom/thinkup/core/q/m0;)V

    :cond_0
    return-void
.end method
