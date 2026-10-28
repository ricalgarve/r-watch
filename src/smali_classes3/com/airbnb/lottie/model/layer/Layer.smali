.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;,
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field private final composition:Lcom/airbnb/lottie/LottieComposition;

.field private final inOutKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final layerId:J

.field private final layerName:Ljava/lang/String;

.field private final layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private final masks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field private final parentId:J

.field private final preCompHeight:I

.field private final preCompWidth:I

.field private final refId:Ljava/lang/String;

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final solidColor:I

.field private final solidHeight:I

.field private final solidWidth:I

.field private final startFrame:F

.field private final text:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

.field private final textProperties:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

.field private final timeRemapping:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final timeStretch:F

.field private final transform:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ContentModel;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableTransform;",
            "IIIFFII",
            "Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 67
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 68
    iput-wide p4, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 69
    iput-object p6, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 70
    iput-wide p7, p0, Lcom/airbnb/lottie/model/layer/Layer;->parentId:J

    .line 71
    iput-object p9, p0, Lcom/airbnb/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    .line 73
    iput-object p11, p0, Lcom/airbnb/lottie/model/layer/Layer;->transform:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 74
    iput p12, p0, Lcom/airbnb/lottie/model/layer/Layer;->solidWidth:I

    .line 75
    iput p13, p0, Lcom/airbnb/lottie/model/layer/Layer;->solidHeight:I

    .line 76
    iput p14, p0, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 77
    iput p15, p0, Lcom/airbnb/lottie/model/layer/Layer;->timeStretch:F

    move/from16 p1, p16

    .line 78
    iput p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->startFrame:F

    move/from16 p1, p17

    .line 79
    iput p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->preCompWidth:I

    move/from16 p1, p18

    .line 80
    iput p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->preCompHeight:I

    move-object/from16 p1, p19

    .line 81
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->text:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-object/from16 p1, p20

    .line 82
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->textProperties:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-object/from16 p1, p21

    .line 83
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    move-object/from16 p1, p22

    .line 84
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 p1, p23

    .line 85
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/Layer;->timeRemapping:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method getComposition()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    return-wide v0
.end method

.method getInOutKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    return-object v0
.end method

.method public getLayerType()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method

.method getMasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    return-object v0
.end method

.method getMatteType()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    return-object v0
.end method

.method getParentId()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->parentId:J

    return-wide v0
.end method

.method getPreCompHeight()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->preCompHeight:I

    return v0
.end method

.method getPreCompWidth()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->preCompWidth:I

    return v0
.end method

.method getRefId()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    return-object v0
.end method

.method getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ContentModel;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    return-object v0
.end method

.method getSolidColor()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    return v0
.end method

.method getSolidHeight()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->solidHeight:I

    return v0
.end method

.method getSolidWidth()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->solidWidth:I

    return v0
.end method

.method getStartProgress()F
    .locals 2

    .line 97
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->startFrame:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method getText()Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->text:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    return-object v0
.end method

.method getTextProperties()Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->textProperties:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    return-object v0
.end method

.method getTimeRemapping()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->timeRemapping:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method getTimeStretch()F
    .locals 1

    .line 93
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->timeStretch:F

    return v0
.end method

.method getTransform()Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->transform:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 173
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->getParentId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/airbnb/lottie/LottieComposition;->layerModelForId(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 181
    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getParentId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/LottieComposition;->layerModelForId(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 184
    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getParentId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/LottieComposition;->layerModelForId(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\tMasks: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidHeight()I

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\tBackground: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%dx%d %X\n"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\tShapes:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
