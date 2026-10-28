.class public final enum Lcom/bytedance/adsdk/xt/dt/ulu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/xt/dt/ulu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dt:[Lcom/bytedance/adsdk/xt/dt/ulu;

.field public static final enum ihg:Lcom/bytedance/adsdk/xt/dt/ulu;

.field public static final enum xt:Lcom/bytedance/adsdk/xt/dt/ulu;


# instance fields
.field public final ulu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/xt/dt/ulu;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/adsdk/xt/dt/ulu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/xt/dt/ulu;->ihg:Lcom/bytedance/adsdk/xt/dt/ulu;

    .line 12
    new-instance v1, Lcom/bytedance/adsdk/xt/dt/ulu;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/adsdk/xt/dt/ulu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/adsdk/xt/dt/ulu;->xt:Lcom/bytedance/adsdk/xt/dt/ulu;

    .line 9
    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/xt/dt/ulu;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/xt/dt/ulu;->dt:[Lcom/bytedance/adsdk/xt/dt/ulu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/dt/ulu;->ulu:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/dt/ulu;
    .locals 1

    .line 9
    const-class v0, Lcom/bytedance/adsdk/xt/dt/ulu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/xt/dt/ulu;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/xt/dt/ulu;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/adsdk/xt/dt/ulu;->dt:[Lcom/bytedance/adsdk/xt/dt/ulu;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/xt/dt/ulu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/xt/dt/ulu;

    return-object v0
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/dt/ulu;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/dt/ulu;->ulu:Ljava/lang/String;

    return-object v0
.end method
