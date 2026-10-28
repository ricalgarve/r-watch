.class public Lcom/thinkup/core/api/TUNetworkConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUNetworkConfig$Builder;
    }
.end annotation


# instance fields
.field mTUInitConfigList:Ljava/util/List;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTUInitConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUInitConfig;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/thinkup/core/api/TUNetworkConfig;->mTUInitConfigList:Ljava/util/List;

    return-object v0
.end method
