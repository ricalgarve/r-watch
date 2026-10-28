.class public final enum Lcom/thinkup/core/common/mm/m/d/q/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thinkup/core/common/mm/m/d/q/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/thinkup/core/common/mm/m/d/q/m;

.field public static final enum d0:Lcom/thinkup/core/common/mm/m/d/q/m;

.field public static final enum dd:Lcom/thinkup/core/common/mm/m/d/q/m;

.field public static final enum dm:Lcom/thinkup/core/common/mm/m/d/q/m;

.field public static final enum dn:Lcom/thinkup/core/common/mm/m/d/q/m;

.field public static final enum do:Lcom/thinkup/core/common/mm/m/d/q/m;

.field public static final enum dq:Lcom/thinkup/core/common/mm/m/d/q/m;

.field public static final enum m:Lcom/thinkup/core/common/mm/m/d/q/m;

.field private static final synthetic md:[Lcom/thinkup/core/common/mm/m/d/q/m;

.field public static final enum n:Lcom/thinkup/core/common/mm/m/d/q/m;

.field public static final enum o:Lcom/thinkup/core/common/mm/m/d/q/m;

.field public static final enum q:Lcom/thinkup/core/common/mm/m/d/q/m;


# instance fields
.field public final m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 21
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->d:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 23
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/thinkup/core/common/mm/m/d/q/m;->m:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 25
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/thinkup/core/common/mm/m/d/q/m;->n:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 27
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/thinkup/core/common/mm/m/d/q/m;->o:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 29
    new-instance v4, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v5, "REFUSED_STREAM"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/thinkup/core/common/mm/m/d/q/m;->q:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 31
    new-instance v5, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v6, "CANCEL"

    const/4 v8, 0x5

    const/16 v9, 0x8

    invoke-direct {v5, v6, v8, v9}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/thinkup/core/common/mm/m/d/q/m;->d0:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 33
    new-instance v6, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v8, "COMPRESSION_ERROR"

    const/4 v10, 0x6

    const/16 v11, 0x9

    invoke-direct {v6, v8, v10, v11}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/thinkup/core/common/mm/m/d/q/m;->dd:Lcom/thinkup/core/common/mm/m/d/q/m;

    move v8, v7

    .line 35
    new-instance v7, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v10, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v7, v10, v8, v12}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/thinkup/core/common/mm/m/d/q/m;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 37
    new-instance v8, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v10, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v8, v10, v9, v13}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/thinkup/core/common/mm/m/d/q/m;->dn:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 39
    new-instance v9, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v10, "INADEQUATE_SECURITY"

    const/16 v13, 0xc

    invoke-direct {v9, v10, v11, v13}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/thinkup/core/common/mm/m/d/q/m;->do:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 41
    new-instance v10, Lcom/thinkup/core/common/mm/m/d/q/m;

    const-string v11, "HTTP_1_1_REQUIRED"

    const/16 v13, 0xd

    invoke-direct {v10, v11, v12, v13}, Lcom/thinkup/core/common/mm/m/d/q/m;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/thinkup/core/common/mm/m/d/q/m;->dq:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 1019
    filled-new-array/range {v0 .. v10}, [Lcom/thinkup/core/common/mm/m/d/q/m;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->md:[Lcom/thinkup/core/common/mm/m/d/q/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/thinkup/core/common/mm/m/d/q/m;->m0:I

    return-void
.end method

.method public static d(I)Lcom/thinkup/core/common/mm/m/d/q/m;
    .locals 5

    .line 50
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/q/m;->values()[Lcom/thinkup/core/common/mm/m/d/q/m;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    iget v4, v3, Lcom/thinkup/core/common/mm/m/d/q/m;->m0:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic d()[Lcom/thinkup/core/common/mm/m/d/q/m;
    .locals 11

    .line 19
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->d:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/m;->m:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v2, Lcom/thinkup/core/common/mm/m/d/q/m;->n:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v3, Lcom/thinkup/core/common/mm/m/d/q/m;->o:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v4, Lcom/thinkup/core/common/mm/m/d/q/m;->q:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v5, Lcom/thinkup/core/common/mm/m/d/q/m;->d0:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v6, Lcom/thinkup/core/common/mm/m/d/q/m;->dd:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v7, Lcom/thinkup/core/common/mm/m/d/q/m;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v8, Lcom/thinkup/core/common/mm/m/d/q/m;->dn:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v9, Lcom/thinkup/core/common/mm/m/d/q/m;->do:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v10, Lcom/thinkup/core/common/mm/m/d/q/m;->dq:Lcom/thinkup/core/common/mm/m/d/q/m;

    filled-new-array/range {v0 .. v10}, [Lcom/thinkup/core/common/mm/m/d/q/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/d/q/m;
    .locals 1

    .line 19
    const-class v0, Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/common/mm/m/d/q/m;

    return-object p0
.end method

.method public static values()[Lcom/thinkup/core/common/mm/m/d/q/m;
    .locals 1

    .line 19
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->md:[Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {v0}, [Lcom/thinkup/core/common/mm/m/d/q/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkup/core/common/mm/m/d/q/m;

    return-object v0
.end method
