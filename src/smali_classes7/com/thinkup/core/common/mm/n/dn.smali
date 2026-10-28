.class public abstract Lcom/thinkup/core/common/mm/n/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/nq;


# instance fields
.field private final d:Lcom/thinkup/core/common/mm/n/nq;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/n/nq;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/dn;->d:Lcom/thinkup/core/common/mm/n/nq;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dn;->d:Lcom/thinkup/core/common/mm/n/nq;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public close()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dn;->d:Lcom/thinkup/core/common/mm/n/nq;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/nq;->close()V

    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dn;->d:Lcom/thinkup/core/common/mm/n/nq;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/thinkup/core/common/mm/n/nq;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dn;->d:Lcom/thinkup/core/common/mm/n/nq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dn;->d:Lcom/thinkup/core/common/mm/n/nq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
