.class public final enum Lcom/thinkup/core/api/TUAdConst$CURRENCY;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUAdConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CURRENCY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thinkup/core/api/TUAdConst$CURRENCY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkup/core/api/TUAdConst$CURRENCY;

.field public static final enum RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

.field public static final enum RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

.field public static final enum USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;


# direct methods
.method private static synthetic $values()[Lcom/thinkup/core/api/TUAdConst$CURRENCY;
    .locals 3

    .line 22
    sget-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    sget-object v1, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    sget-object v2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    filled-new-array {v0, v1, v2}, [Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    const-string v1, "RMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    .line 24
    new-instance v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    const-string v1, "RMB_CENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    .line 25
    new-instance v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    const-string v1, "USD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    .line 22
    invoke-static {}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->$values()[Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->$VALUES:[Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdConst$CURRENCY;
    .locals 1

    .line 22
    const-class v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-object p0
.end method

.method public static values()[Lcom/thinkup/core/api/TUAdConst$CURRENCY;
    .locals 1

    .line 22
    sget-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->$VALUES:[Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {v0}, [Lcom/thinkup/core/api/TUAdConst$CURRENCY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-object v0
.end method
