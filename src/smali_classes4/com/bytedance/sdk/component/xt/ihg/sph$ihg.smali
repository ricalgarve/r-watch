.class public final enum Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/xt/ihg/sph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ihg:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

.field private static final synthetic ulu:[Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

.field public static final enum xt:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    const-string v2, "BYTE_ARRAY_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;->xt:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    .line 40
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;->ulu:[Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;
    .locals 1

    .line 40
    const-class v0, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;->ulu:[Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    return-object v0
.end method
