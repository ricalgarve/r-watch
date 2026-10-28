.class public final enum Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADSplashFlutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SKIPTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

.field public static final enum CLICK:Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

.field public static final enum TIMING:Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;


# direct methods
.method private static synthetic $values()[Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;
    .locals 2

    .line 1
    sget-object v0, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;->CLICK:Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    sget-object v1, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;->TIMING:Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    filled-new-array {v0, v1}, [Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;->CLICK:Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    new-instance v0, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    const-string v1, "TIMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;->TIMING:Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    .line 2
    invoke-static {}, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;->$values()[Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    move-result-object v0

    sput-object v0, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;->$VALUES:[Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    return-object p0
.end method

.method public static values()[Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;->$VALUES:[Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    invoke-virtual {v0}, [Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unad/sdk/UNADSplashFlutter$SKIPTYPE;

    return-object v0
.end method
