.class public final enum Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ulu/xt/qhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dt:[Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

.field public static final enum ihg:Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

.field public static final enum xt:Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;


# instance fields
.field private final ulu:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    .line 16
    new-instance v1, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    const-string v2, "POLYGON"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    .line 14
    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->dt:[Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->ulu:I

    return-void
.end method

.method public static ihg(I)Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;
    .locals 5

    .line 25
    invoke-static {}, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->values()[Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    iget v4, v3, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->ulu:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;
    .locals 1

    .line 14
    const-class v0, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->dt:[Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/xt/ulu/xt/qhj$ihg;

    return-object v0
.end method
