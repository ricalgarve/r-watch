.class public final enum Lcom/tiktok/iap/billing/model/TTProductType;
.super Ljava/lang/Enum;
.source "TTProductType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/iap/billing/model/TTProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/iap/billing/model/TTProductType;

.field public static final enum IN_APP:Lcom/tiktok/iap/billing/model/TTProductType;

.field public static final enum SUBS:Lcom/tiktok/iap/billing/model/TTProductType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/tiktok/iap/billing/model/TTProductType;

    const/4 v1, 0x0

    const-string v2, "inapp"

    const-string v3, "IN_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/iap/billing/model/TTProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/iap/billing/model/TTProductType;->IN_APP:Lcom/tiktok/iap/billing/model/TTProductType;

    .line 5
    new-instance v1, Lcom/tiktok/iap/billing/model/TTProductType;

    const/4 v2, 0x1

    const-string v3, "subs"

    const-string v4, "SUBS"

    invoke-direct {v1, v4, v2, v3}, Lcom/tiktok/iap/billing/model/TTProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tiktok/iap/billing/model/TTProductType;->SUBS:Lcom/tiktok/iap/billing/model/TTProductType;

    .line 3
    filled-new-array {v0, v1}, [Lcom/tiktok/iap/billing/model/TTProductType;

    move-result-object v0

    sput-object v0, Lcom/tiktok/iap/billing/model/TTProductType;->$VALUES:[Lcom/tiktok/iap/billing/model/TTProductType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/tiktok/iap/billing/model/TTProductType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/iap/billing/model/TTProductType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/tiktok/iap/billing/model/TTProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/iap/billing/model/TTProductType;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/iap/billing/model/TTProductType;
    .locals 1

    .line 3
    sget-object v0, Lcom/tiktok/iap/billing/model/TTProductType;->$VALUES:[Lcom/tiktok/iap/billing/model/TTProductType;

    invoke-virtual {v0}, [Lcom/tiktok/iap/billing/model/TTProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/iap/billing/model/TTProductType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tiktok/iap/billing/model/TTProductType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tiktok/iap/billing/model/TTProductType;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
