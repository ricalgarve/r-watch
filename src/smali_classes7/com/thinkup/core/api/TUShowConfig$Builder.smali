.class public final Lcom/thinkup/core/api/TUShowConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUShowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

.field private atCustomContentResult:Lcom/thinkup/core/api/TUCustomContentResult;

.field private scenarioId:Ljava/lang/String;

.field private showCustomExt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/api/TUShowConfig$Builder;->scenarioId:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/thinkup/core/api/TUShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final adInfo(Lcom/thinkup/core/api/TUAdInfo;)Lcom/thinkup/core/api/TUShowConfig$Builder;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/thinkup/core/api/TUShowConfig$Builder;->atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

    return-object p0
.end method

.method public final build()Lcom/thinkup/core/api/TUShowConfig;
    .locals 2

    .line 49
    new-instance v0, Lcom/thinkup/core/api/TUShowConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/api/TUShowConfig;-><init>(Lcom/thinkup/core/api/TUShowConfig$1;)V

    .line 50
    iget-object v1, p0, Lcom/thinkup/core/api/TUShowConfig$Builder;->scenarioId:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/api/TUShowConfig;->scenarioId:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/thinkup/core/api/TUShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/api/TUShowConfig;->showCustomExt:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/thinkup/core/api/TUShowConfig$Builder;->atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

    iput-object v1, v0, Lcom/thinkup/core/api/TUShowConfig;->atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

    .line 53
    iget-object v1, p0, Lcom/thinkup/core/api/TUShowConfig$Builder;->atCustomContentResult:Lcom/thinkup/core/api/TUCustomContentResult;

    iput-object v1, v0, Lcom/thinkup/core/api/TUShowConfig;->atCustomContentResult:Lcom/thinkup/core/api/TUCustomContentResult;

    return-object v0
.end method

.method public final customContentResult(Lcom/thinkup/core/api/TUCustomContentResult;)Lcom/thinkup/core/api/TUShowConfig$Builder;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/thinkup/core/api/TUShowConfig$Builder;->atCustomContentResult:Lcom/thinkup/core/api/TUCustomContentResult;

    return-object p0
.end method

.method public final scenarioId(Ljava/lang/String;)Lcom/thinkup/core/api/TUShowConfig$Builder;
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/api/TUShowConfig$Builder;->scenarioId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final showCustomExt(Ljava/lang/String;)Lcom/thinkup/core/api/TUShowConfig$Builder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/thinkup/core/api/TUShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    return-object p0
.end method
