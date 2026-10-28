.class public final Lcom/thinkup/core/common/dm/d0o;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dd()Lcom/thinkup/core/common/dm/d0o;
    .locals 1

    .line 17
    new-instance v0, Lcom/thinkup/core/common/dm/d0o;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/d0o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/thinkup/core/common/dm/d0o;->o:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0o;->d:Ljava/lang/String;

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0o;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/thinkup/core/common/dm/d0o;->q:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0o;->m:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0o;->n:Ljava/lang/String;

    return-void
.end method

.method public final o()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/thinkup/core/common/dm/d0o;->o:I

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0o;->d0:Ljava/lang/String;

    return-void
.end method

.method public final q()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/thinkup/core/common/dm/d0o;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EcpmEncDecInfo{uniqueId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d0o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ecpmEncryptInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d0o;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ecpmEncPubKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d0o;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ecpmDecPvtKeyServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/d0o;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecpmDecPvtKeyClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/d0o;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecpmRmbEncryptInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d0o;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
