.class public final Lcom/thinkup/core/common/mm/n/do;
.super Lcom/thinkup/core/common/mm/n/o0;


# instance fields
.field private d:Lcom/thinkup/core/common/mm/n/o0;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/n/o0;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/n/o0;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/n/o0;)Lcom/thinkup/core/common/mm/n/do;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    return-object v0
.end method

.method public final d(J)Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/n/o0;->d(J)Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/o0;->d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->d0()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->d_()Z

    move-result v0

    return v0
.end method

.method public final dd()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->dd()V

    return-void
.end method

.method public final e_()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->e_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f_()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->f_()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method

.method public final g_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/do;->d:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->g_()J

    move-result-wide v0

    return-wide v0
.end method
