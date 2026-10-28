.class public final enum Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUSDKGlobalSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHAKE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

.field public static final enum ALLOW_ALL:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

.field public static final enum ALLOW_NETWORK:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

.field public static final enum DEFAULT_NETWORK:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

.field public static final enum FORBID_ALL:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;
    .locals 4

    .line 156
    sget-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->DEFAULT_NETWORK:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    sget-object v1, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->FORBID_ALL:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    sget-object v2, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->ALLOW_ALL:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    sget-object v3, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->ALLOW_NETWORK:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    filled-new-array {v0, v1, v2, v3}, [Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    const-string v1, "DEFAULT_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->DEFAULT_NETWORK:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    .line 158
    new-instance v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    const-string v1, "FORBID_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->FORBID_ALL:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    .line 159
    new-instance v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    const-string v1, "ALLOW_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->ALLOW_ALL:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    .line 160
    new-instance v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    const-string v1, "ALLOW_NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->ALLOW_NETWORK:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    .line 156
    invoke-static {}, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->$values()[Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->$VALUES:[Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;
    .locals 1

    .line 156
    const-class v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;
    .locals 1

    .line 156
    sget-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->$VALUES:[Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    invoke-virtual {v0}, [Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    return-object v0
.end method
