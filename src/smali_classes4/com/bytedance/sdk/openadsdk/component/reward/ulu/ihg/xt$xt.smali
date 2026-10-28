.class public final enum Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dt:[Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

.field public static final enum ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

.field public static final enum ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

.field public static final enum xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    .line 11
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;->dt:[Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;
    .locals 1

    .line 11
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;->dt:[Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$xt;

    return-object v0
.end method
