.class public Lcom/thinkup/core/api/TUCustomRange$RangeObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUCustomRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeObject"
.end annotation


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private customMsg:D

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->customMsg:D

    return-void
.end method


# virtual methods
.method public getAdSourceId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->adSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomMsg()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->customMsg:D

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public setAdSourceId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->adSourceId:Ljava/lang/String;

    return-void
.end method

.method public setCustomMsg(D)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->customMsg:D

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->tag:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{customMsg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->customMsg:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adSourceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
