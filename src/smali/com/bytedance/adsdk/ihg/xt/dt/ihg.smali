.class public final enum Lcom/bytedance/adsdk/ihg/xt/dt/ihg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ihg/xt/dt/fje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ihg/xt/dt/ihg;",
        ">;",
        "Lcom/bytedance/adsdk/ihg/xt/dt/fje;"
    }
.end annotation


# static fields
.field private static final dt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ihg/xt/dt/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic fje:[Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

.field public static final enum ihg:Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

.field public static final enum ulu:Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

.field public static final enum xt:Lcom/bytedance/adsdk/ihg/xt/dt/ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->ihg:Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    new-instance v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    const-string v1, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->xt:Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    new-instance v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    const-string v1, "NULL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->ulu:Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    .line 6
    invoke-static {}, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->ihg()[Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->fje:[Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->dt:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->values()[Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 13
    sget-object v4, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->dt:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ihg/xt/dt/ihg;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->dt:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    return-object p0
.end method

.method private static synthetic ihg()[Lcom/bytedance/adsdk/ihg/xt/dt/ihg;
    .locals 3

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->ihg:Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    sget-object v1, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->xt:Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    sget-object v2, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->ulu:Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ihg/xt/dt/ihg;
    .locals 1

    .line 6
    const-class v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ihg/xt/dt/ihg;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->fje:[Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ihg/xt/dt/ihg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ihg/xt/dt/ihg;

    return-object v0
.end method
