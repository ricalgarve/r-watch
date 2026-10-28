.class public Lcom/thinkup/core/common/dm/mdn;
.super Ljava/lang/Object;


# instance fields
.field public d:Ljava/lang/String;

.field private final d0:Lcom/thinkup/core/common/dm/m0o;

.field public m:Ljava/lang/String;

.field public n:I

.field private final o:Ljava/lang/String;

.field private final q:D


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/thinkup/core/common/dm/mdn;->n:I

    .line 30
    iput-object p2, p0, Lcom/thinkup/core/common/dm/mdn;->d:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/thinkup/core/common/dm/mdn;->m:Ljava/lang/String;

    .line 32
    iput-wide p4, p0, Lcom/thinkup/core/common/dm/mdn;->q:D

    .line 33
    iput-object p3, p0, Lcom/thinkup/core/common/dm/mdn;->o:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/thinkup/core/common/dm/mdn;->d0:Lcom/thinkup/core/common/dm/m0o;

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdn;->d:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdn;->m:Ljava/lang/String;

    return-object v0
.end method

.method private q()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/thinkup/core/common/dm/mdn;->n:I

    return v0
.end method


# virtual methods
.method public final d()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mdn;->q:D

    return-wide v0
.end method

.method public final d(D)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdn;->d0:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0o;->dnq(I)V

    .line 18
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdn;->d0:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/dm/m0o;->do(D)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdn;->d0:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/m0o;->mq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdn;->o:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{channelId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/mdn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', bidType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/mdn;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/mdn;->q:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adnPlacementId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/mdn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/mdn;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
