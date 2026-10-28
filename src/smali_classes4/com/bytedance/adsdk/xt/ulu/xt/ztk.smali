.class public final enum Lcom/bytedance/adsdk/xt/ulu/xt/ztk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/xt/ulu/xt/ztk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ihg:Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

.field private static final synthetic ulu:[Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

.field public static final enum xt:Lcom/bytedance/adsdk/xt/ulu/xt/ztk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    const-string v2, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    .line 3
    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;->ulu:[Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ulu/xt/ztk;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/xt/ulu/xt/ztk;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;->ulu:[Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/xt/ulu/xt/ztk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    return-object v0
.end method
