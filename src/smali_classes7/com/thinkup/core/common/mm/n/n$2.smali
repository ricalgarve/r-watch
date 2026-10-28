.class final Lcom/thinkup/core/common/mm/n/n$2;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/n/n;->dn()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/n/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/n;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/n$2;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n$2;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n$2;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n$2;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n$2;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d([BII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n$2;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
