.class public final enum Lcom/thinkup/core/common/no/oo$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/no/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thinkup/core/common/no/oo$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/thinkup/core/common/no/oo$d;

.field public static final enum m:Lcom/thinkup/core/common/no/oo$d;

.field public static final enum n:Lcom/thinkup/core/common/no/oo$d;

.field private static final synthetic o:[Lcom/thinkup/core/common/no/oo$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 87
    new-instance v0, Lcom/thinkup/core/common/no/oo$d;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/no/oo$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkup/core/common/no/oo$d;->d:Lcom/thinkup/core/common/no/oo$d;

    .line 88
    new-instance v1, Lcom/thinkup/core/common/no/oo$d;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/thinkup/core/common/no/oo$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/thinkup/core/common/no/oo$d;->m:Lcom/thinkup/core/common/no/oo$d;

    .line 89
    new-instance v2, Lcom/thinkup/core/common/no/oo$d;

    const-string v3, "NOT_INSTALLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/thinkup/core/common/no/oo$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/thinkup/core/common/no/oo$d;->n:Lcom/thinkup/core/common/no/oo$d;

    .line 1086
    filled-new-array {v0, v1, v2}, [Lcom/thinkup/core/common/no/oo$d;

    move-result-object v0

    .line 86
    sput-object v0, Lcom/thinkup/core/common/no/oo$d;->o:[Lcom/thinkup/core/common/no/oo$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/thinkup/core/common/no/oo$d;
    .locals 3

    .line 86
    sget-object v0, Lcom/thinkup/core/common/no/oo$d;->d:Lcom/thinkup/core/common/no/oo$d;

    sget-object v1, Lcom/thinkup/core/common/no/oo$d;->m:Lcom/thinkup/core/common/no/oo$d;

    sget-object v2, Lcom/thinkup/core/common/no/oo$d;->n:Lcom/thinkup/core/common/no/oo$d;

    filled-new-array {v0, v1, v2}, [Lcom/thinkup/core/common/no/oo$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkup/core/common/no/oo$d;
    .locals 1

    .line 86
    const-class v0, Lcom/thinkup/core/common/no/oo$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/common/no/oo$d;

    return-object p0
.end method

.method public static values()[Lcom/thinkup/core/common/no/oo$d;
    .locals 1

    .line 86
    sget-object v0, Lcom/thinkup/core/common/no/oo$d;->o:[Lcom/thinkup/core/common/no/oo$d;

    invoke-virtual {v0}, [Lcom/thinkup/core/common/no/oo$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkup/core/common/no/oo$d;

    return-object v0
.end method
