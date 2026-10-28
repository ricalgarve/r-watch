.class public final enum Lsg/bigo/ads/dg/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/dg/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/dg/f;

.field public static final enum b:Lsg/bigo/ads/dg/f;

.field public static final enum c:Lsg/bigo/ads/dg/f;

.field private static final synthetic e:[Lsg/bigo/ads/dg/f;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsg/bigo/ads/dg/f;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/dg/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/dg/f;->a:Lsg/bigo/ads/dg/f;

    new-instance v1, Lsg/bigo/ads/dg/f;

    const/4 v2, 0x1

    const-string v3, "thumbnail"

    const-string v4, "THUMBNAIL"

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/dg/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsg/bigo/ads/dg/f;->b:Lsg/bigo/ads/dg/f;

    new-instance v2, Lsg/bigo/ads/dg/f;

    const/4 v3, 0x2

    const-string v4, "fullscreen"

    const-string v5, "FULLSCREEN"

    invoke-direct {v2, v5, v3, v4}, Lsg/bigo/ads/dg/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsg/bigo/ads/dg/f;->c:Lsg/bigo/ads/dg/f;

    filled-new-array {v0, v1, v2}, [Lsg/bigo/ads/dg/f;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/dg/f;->e:[Lsg/bigo/ads/dg/f;

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

    iput-object p3, p0, Lsg/bigo/ads/dg/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/dg/f;
    .locals 1

    const-class v0, Lsg/bigo/ads/dg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/dg/f;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/dg/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/dg/f;->e:[Lsg/bigo/ads/dg/f;

    invoke-virtual {v0}, [Lsg/bigo/ads/dg/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/dg/f;

    return-object v0
.end method
