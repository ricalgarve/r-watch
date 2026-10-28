.class public Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;
.super Ljava/lang/Object;
.source "WatchVersionModel.java"


# instance fields
.field DbId:Ljava/lang/Long;

.field private createdAt:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->DbId:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->id:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->version:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->createdAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getDbId()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->DbId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public setDbId(Ljava/lang/Long;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->DbId:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchVersionModel{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', createdAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
