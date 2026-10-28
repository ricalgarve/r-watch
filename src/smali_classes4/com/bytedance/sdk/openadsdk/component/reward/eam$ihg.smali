.class public final enum Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/eam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ihg:Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

.field private static final synthetic uq:[Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

.field public static final enum xt:Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;


# instance fields
.field final dt:Ljava/lang/String;

.field final fje:Ljava/lang/String;

.field final ulu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

    const-string v4, "sp_reward_video_new"

    const-string v5, "reward_video_cache"

    const-string v1, "REWARD_VIDEO"

    const/4 v2, 0x0

    const-string v3, "sp_reward_video"

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

    const-string v5, "sp_full_screen_video_new"

    const-string v6, "full_screen_video_cache"

    const-string v2, "FULL_SCREEN_VIDEO"

    const/4 v3, 0x1

    const-string v4, "sp_full_screen_video"

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

    .line 20
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;->uq:[Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;->ulu:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;->dt:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;->fje:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;
    .locals 1

    .line 20
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;->uq:[Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/component/reward/eam$ihg;

    return-object v0
.end method
