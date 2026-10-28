.class public Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo$ConvertType;
    }
.end annotation


# static fields
.field public static final CONVERT_TYPE_ACTIVATION_RETENTION:I = 0x5ba555

.field public static final CONVERT_TYPE_ECOMMERCE_ORDER:I = 0x5ba557

.field public static final CONVERT_TYPE_PAYMENT:I = 0x5ba556

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adDescription:Ljava/lang/String;

.field private adSource:Ljava/lang/String;

.field private appIconUrl:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private convertType:I

.field private creativeId:J

.field private firmId:Ljava/lang/String;

.field private imageUrlArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interactionType:I

.field private materialType:I

.field private productName:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private videoCoverImageUrl:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdDescription()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->adDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->appIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getConvertType()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->convertType:I

    return v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->creativeId:J

    return-wide v0
.end method

.method public getFirmId()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->firmId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->imageUrlArray:Ljava/util/List;

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->interactionType:I

    return v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->materialType:I

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->videoCoverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAdDescription(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->adDescription:Ljava/lang/String;

    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->adSource:Ljava/lang/String;

    return-void
.end method

.method public setAppIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->appIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setConvertType(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->convertType:I

    return-void
.end method

.method public setCreativeId(J)V
    .locals 0

    .line 215
    iput-wide p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->creativeId:J

    return-void
.end method

.method public setFirmId(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->firmId:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->imageUrlArray:Ljava/util/List;

    return-void
.end method

.method public setInteractionType(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->interactionType:I

    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->materialType:I

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->productName:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setVideoCoverImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->videoCoverImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TURewardRetryTaskInfo{requestId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', adDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->adDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', productName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', adSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->adSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', imageUrlArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->imageUrlArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', videoCoverImageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->videoCoverImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', materialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->materialType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->interactionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", convertType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->convertType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->creativeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;->firmId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
