.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dt"
.end annotation


# instance fields
.field public ihg:I

.field public ulu:Ljava/lang/String;

.field public xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 1455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1456
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 p1, 0x0

    .line 1457
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->ihg:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1461
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->ulu:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1462
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->ihg:I

    return-void
.end method
