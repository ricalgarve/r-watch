.class public Lcom/seeker/luckychart/model/ECGPointValue;
.super Lcom/seeker/luckychart/model/PointValue;
.source "ECGPointValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DEFAULT_COLOR:I

.field public static INVALID_Y:F


# instance fields
.field private drawColor:I

.field private index:I

.field private isNewStart:Z

.field private isNoise:Z

.field private isRPeak:Z

.field private type:I

.field private typeAnno:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "#021F52"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/seeker/luckychart/model/ECGPointValue;->DEFAULT_COLOR:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    sput v0, Lcom/seeker/luckychart/model/ECGPointValue;->INVALID_Y:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/seeker/luckychart/model/PointValue;-><init>()V

    .line 16
    sget v0, Lcom/seeker/luckychart/model/ECGPointValue;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->drawColor:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->type:I

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/seeker/luckychart/model/PointValue;->copyFrom(Lcom/seeker/luckychart/model/PointValue;)V

    .line 51
    iget-boolean v0, p1, Lcom/seeker/luckychart/model/ECGPointValue;->isNewStart:Z

    iput-boolean v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isNewStart:Z

    .line 52
    iget-boolean v0, p1, Lcom/seeker/luckychart/model/ECGPointValue;->isNoise:Z

    iput-boolean v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isNoise:Z

    .line 53
    iget-boolean v0, p1, Lcom/seeker/luckychart/model/ECGPointValue;->isRPeak:Z

    iput-boolean v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isRPeak:Z

    .line 54
    iget v0, p1, Lcom/seeker/luckychart/model/ECGPointValue;->type:I

    iput v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->type:I

    .line 55
    iget-object v0, p1, Lcom/seeker/luckychart/model/ECGPointValue;->typeAnno:Ljava/lang/String;

    iput-object v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->typeAnno:Ljava/lang/String;

    .line 56
    iget p1, p1, Lcom/seeker/luckychart/model/ECGPointValue;->index:I

    iput p1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->index:I

    .line 57
    sget p1, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->drawLineColor:I

    iput p1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->drawColor:I

    return-void
.end method

.method public getDefaultColor()I
    .locals 1

    .line 61
    sget v0, Lcom/seeker/luckychart/model/ECGPointValue;->DEFAULT_COLOR:I

    return v0
.end method

.method public getDrawColor()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->drawColor:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->index:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->type:I

    return v0
.end method

.method public getTypeAnno()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->typeAnno:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/seeker/luckychart/model/PointValue;->init()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isNewStart:Z

    .line 36
    iput-boolean v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isNoise:Z

    .line 37
    iput-boolean v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isRPeak:Z

    const/high16 v1, -0x80000000

    .line 38
    iput v1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->type:I

    .line 39
    const-string v1, ""

    iput-object v1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->typeAnno:Ljava/lang/String;

    .line 40
    iput v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->index:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isIdle:Z

    .line 42
    sget v0, Lcom/seeker/luckychart/model/ECGPointValue;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->drawColor:I

    return-void
.end method

.method public isNewStart()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isNewStart:Z

    return v0
.end method

.method public isNoise()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isNoise:Z

    return v0
.end method

.method public isRPeak()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isRPeak:Z

    return v0
.end method

.method public setDrawColor(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->drawColor:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->index:I

    return-void
.end method

.method public setNewStart(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isNewStart:Z

    return-void
.end method

.method public setNoise(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isNoise:Z

    return-void
.end method

.method public setRPeak(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->isRPeak:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->type:I

    return-void
.end method

.method public setTypeAnno(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/seeker/luckychart/model/ECGPointValue;->typeAnno:Ljava/lang/String;

    return-void
.end method
