.class public Lxfkj/fitpro/model/HabbitRankConfigModel;
.super Ljava/lang/Object;
.source "HabbitRankConfigModel.java"


# instance fields
.field private ranks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/HabbitRankModel;",
            ">;"
        }
    .end annotation
.end field

.field private signCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/HabbitRankModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lxfkj/fitpro/model/HabbitRankConfigModel;->ranks:Ljava/util/List;

    return-object v0
.end method

.method public getSignCount()I
    .locals 1

    .line 21
    iget v0, p0, Lxfkj/fitpro/model/HabbitRankConfigModel;->signCount:I

    return v0
.end method

.method public setRanks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/HabbitRankModel;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lxfkj/fitpro/model/HabbitRankConfigModel;->ranks:Ljava/util/List;

    return-void
.end method

.method public setSignCount(I)V
    .locals 0

    .line 25
    iput p1, p0, Lxfkj/fitpro/model/HabbitRankConfigModel;->signCount:I

    return-void
.end method
