.class public final enum Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ulu/xt/wtz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dt:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

.field private static final synthetic fje:[Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

.field public static final enum ihg:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

.field public static final enum ulu:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

.field public static final enum xt:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    .line 9
    new-instance v1, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    .line 10
    new-instance v2, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;->ulu:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    .line 11
    new-instance v3, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;->fje:[Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;
    .locals 1

    .line 7
    const-class v0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;->fje:[Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    return-object v0
.end method
