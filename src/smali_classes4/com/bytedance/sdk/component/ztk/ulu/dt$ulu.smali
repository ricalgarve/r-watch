.class Lcom/bytedance/sdk/component/ztk/ulu/dt$ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ztk/ulu/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ulu"
.end annotation


# static fields
.field private static final ihg:Lcom/bytedance/sdk/component/ztk/ulu/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/ztk/ulu/dt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ztk/ulu/dt;-><init>(Lcom/bytedance/sdk/component/ztk/ulu/dt$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ulu;->ihg:Lcom/bytedance/sdk/component/ztk/ulu/dt;

    return-void
.end method

.method static synthetic ihg()Lcom/bytedance/sdk/component/ztk/ulu/dt;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ulu;->ihg:Lcom/bytedance/sdk/component/ztk/ulu/dt;

    return-object v0
.end method
