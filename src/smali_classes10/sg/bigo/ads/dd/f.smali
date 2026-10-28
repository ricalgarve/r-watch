.class public final enum Lsg/bigo/ads/dd/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/dd/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/dd/f;

.field public static final enum b:Lsg/bigo/ads/dd/f;

.field public static final enum c:Lsg/bigo/ads/dd/f;

.field public static final enum d:Lsg/bigo/ads/dd/f;

.field public static final enum e:Lsg/bigo/ads/dd/f;

.field public static final enum f:Lsg/bigo/ads/dd/f;

.field private static final synthetic h:[Lsg/bigo/ads/dd/f;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsg/bigo/ads/dd/f;

    const/4 v1, 0x0

    const-string v2, "100"

    const-string v3, "XML_PARSING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/dd/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/dd/f;->a:Lsg/bigo/ads/dd/f;

    new-instance v1, Lsg/bigo/ads/dd/f;

    const/4 v2, 0x1

    const-string v3, "301"

    const-string v4, "WRAPPER_TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/dd/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/bigo/ads/dd/f;->b:Lsg/bigo/ads/dd/f;

    new-instance v2, Lsg/bigo/ads/dd/f;

    const/4 v3, 0x2

    const-string v4, "303"

    const-string v5, "NO_ADS_VAST_RESPONSE"

    invoke-direct {v2, v5, v3, v4}, Lsg/bigo/ads/dd/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsg/bigo/ads/dd/f;->c:Lsg/bigo/ads/dd/f;

    new-instance v3, Lsg/bigo/ads/dd/f;

    const/4 v4, 0x3

    const-string v5, "400"

    const-string v6, "GENERAL_LINEAR_AD_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lsg/bigo/ads/dd/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsg/bigo/ads/dd/f;->d:Lsg/bigo/ads/dd/f;

    new-instance v4, Lsg/bigo/ads/dd/f;

    const/4 v5, 0x4

    const-string v6, "600"

    const-string v7, "GENERAL_COMPANION_AD_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lsg/bigo/ads/dd/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsg/bigo/ads/dd/f;->e:Lsg/bigo/ads/dd/f;

    new-instance v5, Lsg/bigo/ads/dd/f;

    const/4 v6, 0x5

    const-string v7, "900"

    const-string v8, "UNDEFINED_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lsg/bigo/ads/dd/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsg/bigo/ads/dd/f;->f:Lsg/bigo/ads/dd/f;

    filled-new-array/range {v0 .. v5}, [Lsg/bigo/ads/dd/f;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/dd/f;->h:[Lsg/bigo/ads/dd/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsg/bigo/ads/dd/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/dd/f;
    .locals 1

    const-class v0, Lsg/bigo/ads/dd/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/dd/f;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/dd/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/dd/f;->h:[Lsg/bigo/ads/dd/f;

    invoke-virtual {v0}, [Lsg/bigo/ads/dd/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/dd/f;

    return-object v0
.end method
