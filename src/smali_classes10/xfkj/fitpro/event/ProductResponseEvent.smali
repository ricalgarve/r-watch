.class public Lxfkj/fitpro/event/ProductResponseEvent;
.super Ljava/lang/Object;
.source "ProductResponseEvent.java"


# instance fields
.field private isFromCache:Z

.field private productResponse:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/model/sever/reponse/ProductResponse;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxfkj/fitpro/event/ProductResponseEvent;->productResponse:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lxfkj/fitpro/event/ProductResponseEvent;->isFromCache:Z

    .line 19
    const-string p1, "unknown"

    iput-object p1, p0, Lxfkj/fitpro/event/ProductResponseEvent;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/model/sever/reponse/ProductResponse;ZLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lxfkj/fitpro/event/ProductResponseEvent;->productResponse:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    .line 24
    iput-boolean p2, p0, Lxfkj/fitpro/event/ProductResponseEvent;->isFromCache:Z

    .line 25
    iput-object p3, p0, Lxfkj/fitpro/event/ProductResponseEvent;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProductResponse()Lxfkj/fitpro/model/sever/reponse/ProductResponse;
    .locals 1

    .line 29
    iget-object v0, p0, Lxfkj/fitpro/event/ProductResponseEvent;->productResponse:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lxfkj/fitpro/event/ProductResponseEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lxfkj/fitpro/event/ProductResponseEvent;->isFromCache:Z

    return v0
.end method

.method public setFromCache(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lxfkj/fitpro/event/ProductResponseEvent;->isFromCache:Z

    return-void
.end method

.method public setProductResponse(Lxfkj/fitpro/model/sever/reponse/ProductResponse;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lxfkj/fitpro/event/ProductResponseEvent;->productResponse:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lxfkj/fitpro/event/ProductResponseEvent;->source:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductResponseEvent{productResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/event/ProductResponseEvent;->productResponse:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxfkj/fitpro/event/ProductResponseEvent;->isFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/event/ProductResponseEvent;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
