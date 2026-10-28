.class Lcom/thinkup/core/common/mm/m/d/d/q;
.super Lcom/thinkup/core/common/mm/n/dm;


# instance fields
.field private d:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/no;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/n/dm;-><init>(Lcom/thinkup/core/common/mm/n/no;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/q;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/thinkup/core/common/mm/n/dm;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/q;->d:Z

    .line 60
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/q;->m()V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/q;->d:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/dm;->d(Lcom/thinkup/core/common/mm/n/n;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/d/q;->d:Z

    .line 40
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/q;->m()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/q;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/thinkup/core/common/mm/n/dm;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/q;->d:Z

    .line 50
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/q;->m()V

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method
