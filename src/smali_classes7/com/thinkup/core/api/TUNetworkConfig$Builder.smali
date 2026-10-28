.class public Lcom/thinkup/core/api/TUNetworkConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUNetworkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mTUInitConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUInitConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/thinkup/core/api/TUNetworkConfig;
    .locals 2

    .line 30
    new-instance v0, Lcom/thinkup/core/api/TUNetworkConfig;

    invoke-direct {v0}, Lcom/thinkup/core/api/TUNetworkConfig;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/thinkup/core/api/TUNetworkConfig$Builder;->mTUInitConfigs:Ljava/util/List;

    iput-object v1, v0, Lcom/thinkup/core/api/TUNetworkConfig;->mTUInitConfigList:Ljava/util/List;

    return-object v0
.end method

.method public withInitConfigList(Ljava/util/List;)Lcom/thinkup/core/api/TUNetworkConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUInitConfig;",
            ">;)",
            "Lcom/thinkup/core/api/TUNetworkConfig$Builder;"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/thinkup/core/api/TUNetworkConfig$Builder;->mTUInitConfigs:Ljava/util/List;

    return-object p0
.end method
