.class final enum Lcom/bytedance/adsdk/xt/uq$dt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "dt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/xt/uq$dt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dt:Lcom/bytedance/adsdk/xt/uq$dt;

.field public static final enum fje:Lcom/bytedance/adsdk/xt/uq$dt;

.field public static final enum ihg:Lcom/bytedance/adsdk/xt/uq$dt;

.field public static final enum ulu:Lcom/bytedance/adsdk/xt/uq$dt;

.field public static final enum uq:Lcom/bytedance/adsdk/xt/uq$dt;

.field public static final enum xt:Lcom/bytedance/adsdk/xt/uq$dt;

.field private static final synthetic ztk:[Lcom/bytedance/adsdk/xt/uq$dt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1879
    new-instance v0, Lcom/bytedance/adsdk/xt/uq$dt;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/xt/uq$dt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/xt/uq$dt;->ihg:Lcom/bytedance/adsdk/xt/uq$dt;

    .line 1880
    new-instance v1, Lcom/bytedance/adsdk/xt/uq$dt;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/xt/uq$dt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/xt/uq$dt;->xt:Lcom/bytedance/adsdk/xt/uq$dt;

    .line 1881
    new-instance v2, Lcom/bytedance/adsdk/xt/uq$dt;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/xt/uq$dt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/xt/uq$dt;->ulu:Lcom/bytedance/adsdk/xt/uq$dt;

    .line 1882
    new-instance v3, Lcom/bytedance/adsdk/xt/uq$dt;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/xt/uq$dt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/xt/uq$dt;->dt:Lcom/bytedance/adsdk/xt/uq$dt;

    .line 1883
    new-instance v4, Lcom/bytedance/adsdk/xt/uq$dt;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/xt/uq$dt;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/xt/uq$dt;->fje:Lcom/bytedance/adsdk/xt/uq$dt;

    .line 1884
    new-instance v5, Lcom/bytedance/adsdk/xt/uq$dt;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/adsdk/xt/uq$dt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/xt/uq$dt;->uq:Lcom/bytedance/adsdk/xt/uq$dt;

    .line 1878
    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/xt/uq$dt;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/xt/uq$dt;->ztk:[Lcom/bytedance/adsdk/xt/uq$dt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1878
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/uq$dt;
    .locals 1

    .line 1878
    const-class v0, Lcom/bytedance/adsdk/xt/uq$dt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/xt/uq$dt;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/xt/uq$dt;
    .locals 1

    .line 1878
    sget-object v0, Lcom/bytedance/adsdk/xt/uq$dt;->ztk:[Lcom/bytedance/adsdk/xt/uq$dt;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/xt/uq$dt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/xt/uq$dt;

    return-object v0
.end method
