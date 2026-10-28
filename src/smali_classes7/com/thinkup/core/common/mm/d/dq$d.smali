.class public final enum Lcom/thinkup/core/common/mm/d/dq$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/d/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thinkup/core/common/mm/d/dq$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/thinkup/core/common/mm/d/dq$d;

.field public static final enum m:Lcom/thinkup/core/common/mm/d/dq$d;

.field public static final enum n:Lcom/thinkup/core/common/mm/d/dq$d;

.field private static final synthetic o:[Lcom/thinkup/core/common/mm/d/dq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Lcom/thinkup/core/common/mm/d/dq$d;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/mm/d/dq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkup/core/common/mm/d/dq$d;->d:Lcom/thinkup/core/common/mm/d/dq$d;

    new-instance v1, Lcom/thinkup/core/common/mm/d/dq$d;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/thinkup/core/common/mm/d/dq$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/thinkup/core/common/mm/d/dq$d;->m:Lcom/thinkup/core/common/mm/d/dq$d;

    new-instance v2, Lcom/thinkup/core/common/mm/d/dq$d;

    const-string v3, "MOBILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/thinkup/core/common/mm/d/dq$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/thinkup/core/common/mm/d/dq$d;->n:Lcom/thinkup/core/common/mm/d/dq$d;

    .line 1061
    filled-new-array {v0, v1, v2}, [Lcom/thinkup/core/common/mm/d/dq$d;

    move-result-object v0

    .line 61
    sput-object v0, Lcom/thinkup/core/common/mm/d/dq$d;->o:[Lcom/thinkup/core/common/mm/d/dq$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/thinkup/core/common/mm/d/dq$d;
    .locals 3

    .line 61
    sget-object v0, Lcom/thinkup/core/common/mm/d/dq$d;->d:Lcom/thinkup/core/common/mm/d/dq$d;

    sget-object v1, Lcom/thinkup/core/common/mm/d/dq$d;->m:Lcom/thinkup/core/common/mm/d/dq$d;

    sget-object v2, Lcom/thinkup/core/common/mm/d/dq$d;->n:Lcom/thinkup/core/common/mm/d/dq$d;

    filled-new-array {v0, v1, v2}, [Lcom/thinkup/core/common/mm/d/dq$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkup/core/common/mm/d/dq$d;
    .locals 1

    .line 61
    const-class v0, Lcom/thinkup/core/common/mm/d/dq$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/common/mm/d/dq$d;

    return-object p0
.end method

.method public static values()[Lcom/thinkup/core/common/mm/d/dq$d;
    .locals 1

    .line 61
    sget-object v0, Lcom/thinkup/core/common/mm/d/dq$d;->o:[Lcom/thinkup/core/common/mm/d/dq$d;

    invoke-virtual {v0}, [Lcom/thinkup/core/common/mm/d/dq$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkup/core/common/mm/d/dq$d;

    return-object v0
.end method
