.class public final enum Lcom/mbridge/msdk/foundation/download/DownloadPriority;
.super Ljava/lang/Enum;
.source "DownloadPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/foundation/download/DownloadPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field public static final enum HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field public static final enum IMMEDIATE:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field public static final enum LOW:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field public static final enum MEDIUM:Lcom/mbridge/msdk/foundation/download/DownloadPriority;


# direct methods
.method private static synthetic $values()[Lcom/mbridge/msdk/foundation/download/DownloadPriority;
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->LOW:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->MEDIUM:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->IMMEDIATE:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->LOW:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->MEDIUM:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->IMMEDIATE:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->$values()[Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->$VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadPriority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/foundation/download/DownloadPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->$VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/foundation/download/DownloadPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    return-object v0
.end method
