.class public final enum Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/SDMAdConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CURRENCY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

.field public static final enum RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

.field public static final enum RMB_CENT:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

.field public static final enum USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;


# direct methods
.method private static synthetic $values()[Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;
    .locals 3

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB_CENT:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    sget-object v2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    filled-new-array {v0, v1, v2}, [Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    const-string v1, "RMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    const-string v1, "RMB_CENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB_CENT:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 3
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    const-string v1, "USD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->$values()[Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->$VALUES:[Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;
    .locals 1

    .line 1
    const-class v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    return-object p0
.end method

.method public static values()[Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->$VALUES:[Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-virtual {v0}, [Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    return-object v0
.end method
