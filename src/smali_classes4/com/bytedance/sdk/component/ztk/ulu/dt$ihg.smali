.class public final enum Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ztk/ulu/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dt:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

.field private static final synthetic fje:[Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

.field public static final enum ihg:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

.field public static final enum ulu:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

.field public static final enum xt:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->ihg:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->xt:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    .line 16
    new-instance v2, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->ulu:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    .line 17
    new-instance v3, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    const-string v4, "OFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->dt:Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->fje:[Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;
    .locals 1

    .line 13
    const-class v0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->fje:[Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/ztk/ulu/dt$ihg;

    return-object v0
.end method
