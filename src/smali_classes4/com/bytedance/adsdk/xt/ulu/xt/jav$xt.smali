.class public final enum Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ulu/xt/jav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dt:[Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

.field public static final enum ihg:Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

.field public static final enum ulu:Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

.field public static final enum xt:Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    .line 38
    new-instance v1, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    .line 39
    new-instance v2, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    const-string v3, "BEVEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    .line 36
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;->dt:[Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;
    .locals 1

    .line 36
    const-class v0, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;->dt:[Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    return-object v0
.end method


# virtual methods
.method public ihg()Landroid/graphics/Paint$Join;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/adsdk/xt/ulu/xt/jav$1;->xt:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 46
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 44
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
