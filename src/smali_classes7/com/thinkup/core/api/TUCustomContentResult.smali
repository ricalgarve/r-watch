.class public Lcom/thinkup/core/api/TUCustomContentResult;
.super Ljava/lang/Object;


# instance fields
.field customContentInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomContentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomContentInfo;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/thinkup/core/api/TUCustomContentResult;->customContentInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCustomContentInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomContentInfo;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/thinkup/core/api/TUCustomContentResult;->customContentInfoList:Ljava/util/List;

    return-object v0
.end method
