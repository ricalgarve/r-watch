.class public final enum Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dt:[Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

.field public static final enum ihg:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

.field public static final enum ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

.field public static final enum xt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    .line 101
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    .line 98
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->dt:[Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;
    .locals 1

    .line 98
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;
    .locals 1

    .line 98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->dt:[Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    return-object v0
.end method
