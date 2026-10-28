.class public final enum Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ulu/ulu/fje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dt:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

.field public static final enum fje:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

.field public static final enum ihg:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

.field public static final enum ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

.field public static final enum uq:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

.field public static final enum xt:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

.field private static final synthetic ztk:[Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->ihg:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    .line 32
    new-instance v1, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->xt:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    .line 33
    new-instance v2, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    const-string v3, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    .line 34
    new-instance v3, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    const-string v4, "LUMA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->dt:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    .line 35
    new-instance v4, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    const-string v5, "LUMA_INVERTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->fje:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    .line 36
    new-instance v5, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->uq:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    .line 30
    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->ztk:[Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;
    .locals 1

    .line 30
    const-class v0, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->ztk:[Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    return-object v0
.end method
