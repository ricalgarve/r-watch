.class public final enum Lcom/mbridge/msdk/dycreator/listener/action/EAction;
.super Ljava/lang/Enum;
.source "EAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/listener/action/EAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum DEEPLINK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum INSTALL:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum NOTICE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum PERMISSION_INFO:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum PRIVATE_ADDRESS:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field private static final synthetic a:[Lcom/mbridge/msdk/dycreator/listener/action/EAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v1, "DEEPLINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DEEPLINK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v1, "INSTALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->INSTALL:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v1, "CLOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->ACTIVITY:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v1, "FEEDBACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 7
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v1, "NOTICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->NOTICE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 8
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v1, "PERMISSION_INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->PERMISSION_INFO:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 9
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const-string v1, "PRIVATE_ADDRESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->PRIVATE_ADDRESS:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->d()[Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->a:[Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 9

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DEEPLINK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    sget-object v2, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->INSTALL:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    sget-object v3, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    sget-object v4, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->ACTIVITY:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    sget-object v5, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    sget-object v6, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->NOTICE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    sget-object v7, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->PERMISSION_INFO:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    sget-object v8, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->PRIVATE_ADDRESS:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    filled-new-array/range {v0 .. v8}, [Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->a:[Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/listener/action/EAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-object v0
.end method
