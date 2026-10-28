.class final Lcom/thinkup/core/common/mm/n/mm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/OutputStream;Lcom/thinkup/core/common/mm/n/o0;)Lcom/thinkup/core/common/mm/n/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/n/o0;

.field final synthetic m:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/o0;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/mm$1;->d:Lcom/thinkup/core/common/mm/n/o0;

    iput-object p2, p0, Lcom/thinkup/core/common/mm/n/mm$1;->m:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mm$1;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mm$1;->d:Lcom/thinkup/core/common/mm/n/o0;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 6

    .line 77
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mm$1;->d:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->dd()V

    .line 80
    iget-object v0, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 81
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 82
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/mm$1;->m:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v4, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 86
    iget-wide v3, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 88
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne v1, v2, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    iput-object v1, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 90
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mm$1;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/mm$1;->m:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
