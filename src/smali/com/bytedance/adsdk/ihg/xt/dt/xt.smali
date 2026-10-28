.class public final enum Lcom/bytedance/adsdk/ihg/xt/dt/xt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ihg/xt/dt/fje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ihg/xt/dt/xt;",
        ">;",
        "Lcom/bytedance/adsdk/ihg/xt/dt/fje;"
    }
.end annotation


# static fields
.field public static final enum ihg:Lcom/bytedance/adsdk/ihg/xt/dt/xt;

.field private static final synthetic xt:[Lcom/bytedance/adsdk/ihg/xt/dt/xt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ihg/xt/dt/xt;

    const-string v1, "METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ihg/xt/dt/xt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/xt;->ihg:Lcom/bytedance/adsdk/ihg/xt/dt/xt;

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/ihg/xt/dt/xt;->ihg()[Lcom/bytedance/adsdk/ihg/xt/dt/xt;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/xt;->xt:[Lcom/bytedance/adsdk/ihg/xt/dt/xt;

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

.method private static synthetic ihg()[Lcom/bytedance/adsdk/ihg/xt/dt/xt;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/xt;->ihg:Lcom/bytedance/adsdk/ihg/xt/dt/xt;

    filled-new-array {v0}, [Lcom/bytedance/adsdk/ihg/xt/dt/xt;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ihg/xt/dt/xt;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/adsdk/ihg/xt/dt/xt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ihg/xt/dt/xt;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ihg/xt/dt/xt;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/xt;->xt:[Lcom/bytedance/adsdk/ihg/xt/dt/xt;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ihg/xt/dt/xt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ihg/xt/dt/xt;

    return-object v0
.end method
