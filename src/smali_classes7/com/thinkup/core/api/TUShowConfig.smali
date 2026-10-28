.class public Lcom/thinkup/core/api/TUShowConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUShowConfig$Builder;
    }
.end annotation


# instance fields
.field atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

.field atCustomContentResult:Lcom/thinkup/core/api/TUCustomContentResult;

.field scenarioId:Ljava/lang/String;

.field showCustomExt:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/api/TUShowConfig$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/thinkup/core/api/TUShowConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/thinkup/core/api/TUShowConfig;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCustomExt()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/api/TUShowConfig;->showCustomExt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTUAdInfo()Lcom/thinkup/core/api/TUAdInfo;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/thinkup/core/api/TUShowConfig;->atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

    return-object v0
.end method

.method public final getTUCustomContentResult()Lcom/thinkup/core/api/TUCustomContentResult;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/api/TUShowConfig;->atCustomContentResult:Lcom/thinkup/core/api/TUCustomContentResult;

    return-object v0
.end method
