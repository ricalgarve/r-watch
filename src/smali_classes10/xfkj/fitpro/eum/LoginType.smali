.class public final enum Lxfkj/fitpro/eum/LoginType;
.super Ljava/lang/Enum;
.source "LoginType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/eum/LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/eum/LoginType;

.field public static final enum FACEBOOK:Lxfkj/fitpro/eum/LoginType;

.field public static final enum QQ:Lxfkj/fitpro/eum/LoginType;

.field public static final enum SINA:Lxfkj/fitpro/eum/LoginType;

.field public static final enum TWITTER:Lxfkj/fitpro/eum/LoginType;

.field public static final enum WEIXIN:Lxfkj/fitpro/eum/LoginType;


# direct methods
.method private static synthetic $values()[Lxfkj/fitpro/eum/LoginType;
    .locals 5

    .line 7
    sget-object v0, Lxfkj/fitpro/eum/LoginType;->QQ:Lxfkj/fitpro/eum/LoginType;

    sget-object v1, Lxfkj/fitpro/eum/LoginType;->SINA:Lxfkj/fitpro/eum/LoginType;

    sget-object v2, Lxfkj/fitpro/eum/LoginType;->WEIXIN:Lxfkj/fitpro/eum/LoginType;

    sget-object v3, Lxfkj/fitpro/eum/LoginType;->FACEBOOK:Lxfkj/fitpro/eum/LoginType;

    sget-object v4, Lxfkj/fitpro/eum/LoginType;->TWITTER:Lxfkj/fitpro/eum/LoginType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxfkj/fitpro/eum/LoginType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lxfkj/fitpro/eum/LoginType;

    const-string v1, "QQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/eum/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/eum/LoginType;->QQ:Lxfkj/fitpro/eum/LoginType;

    new-instance v0, Lxfkj/fitpro/eum/LoginType;

    const-string v1, "SINA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/eum/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/eum/LoginType;->SINA:Lxfkj/fitpro/eum/LoginType;

    new-instance v0, Lxfkj/fitpro/eum/LoginType;

    const-string v1, "WEIXIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/eum/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/eum/LoginType;->WEIXIN:Lxfkj/fitpro/eum/LoginType;

    new-instance v0, Lxfkj/fitpro/eum/LoginType;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/eum/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/eum/LoginType;->FACEBOOK:Lxfkj/fitpro/eum/LoginType;

    new-instance v0, Lxfkj/fitpro/eum/LoginType;

    const-string v1, "TWITTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/eum/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/eum/LoginType;->TWITTER:Lxfkj/fitpro/eum/LoginType;

    .line 7
    invoke-static {}, Lxfkj/fitpro/eum/LoginType;->$values()[Lxfkj/fitpro/eum/LoginType;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/eum/LoginType;->$VALUES:[Lxfkj/fitpro/eum/LoginType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/eum/LoginType;
    .locals 1

    .line 7
    const-class v0, Lxfkj/fitpro/eum/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/eum/LoginType;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/eum/LoginType;
    .locals 1

    .line 7
    sget-object v0, Lxfkj/fitpro/eum/LoginType;->$VALUES:[Lxfkj/fitpro/eum/LoginType;

    invoke-virtual {v0}, [Lxfkj/fitpro/eum/LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/eum/LoginType;

    return-object v0
.end method
