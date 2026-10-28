.class public final Lcom/smartdigimkt/g8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdEcpmInfo;


# instance fields
.field public final a:Lcom/smartdigimkt/q6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/g8/i;->a:Lcom/smartdigimkt/q6/b;

    return-void
.end method


# virtual methods
.method public final getEcpm(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/i;->a:Lcom/smartdigimkt/q6/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Lcom/smartdigimkt/q6/a;->c:D

    .line 3
    sget-object v2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/e8/m;->a(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getEncEcpmInfo(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/i;->a:Lcom/smartdigimkt/q6/b;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    if-ne p1, v2, :cond_0

    .line 4
    iget-object p1, v0, Lcom/smartdigimkt/q6/b;->H:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    if-ne p1, v2, :cond_1

    .line 6
    iget-object p1, v0, Lcom/smartdigimkt/q6/b;->J:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The currency("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final getSecretId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/i;->a:Lcom/smartdigimkt/q6/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/smartdigimkt/q6/b;->I:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDMAdEcpmInfo{ecpm(USD)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 2
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g8/i;->getEcpm(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ecpmEncInfo(USD)="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g8/i;->getEncEcpmInfo(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecpm(RMB)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 4
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g8/i;->getEcpm(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ecpmEncInfo(RMB)="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g8/i;->getEncEcpmInfo(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secretId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/i;->getSecretId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
