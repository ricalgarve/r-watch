.class public final enum Lsg/bigo/ads/r/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/r/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/r/c;

.field public static final enum b:Lsg/bigo/ads/r/c;

.field public static final enum c:Lsg/bigo/ads/r/c;

.field private static final synthetic f:[Lsg/bigo/ads/r/c;


# instance fields
.field public final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsg/bigo/ads/r/c;

    const-string v1, "FILL_MATCH_SELF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lsg/bigo/ads/r/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    new-instance v1, Lsg/bigo/ads/r/c;

    const-string v2, "FILL_MATCH_MAIN_VIEW"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v4}, Lsg/bigo/ads/r/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lsg/bigo/ads/r/c;->b:Lsg/bigo/ads/r/c;

    new-instance v2, Lsg/bigo/ads/r/c;

    const-string v3, "FILL_MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v5}, Lsg/bigo/ads/r/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsg/bigo/ads/r/c;->c:Lsg/bigo/ads/r/c;

    filled-new-array {v0, v1, v2}, [Lsg/bigo/ads/r/c;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/r/c;->f:[Lsg/bigo/ads/r/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsg/bigo/ads/r/c;->e:I

    iput p4, p0, Lsg/bigo/ads/r/c;->d:I

    return-void
.end method

.method public static a(I)Lsg/bigo/ads/r/c;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    return-object p0

    :cond_0
    sget-object p0, Lsg/bigo/ads/r/c;->c:Lsg/bigo/ads/r/c;

    return-object p0

    :cond_1
    sget-object p0, Lsg/bigo/ads/r/c;->b:Lsg/bigo/ads/r/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/r/c;
    .locals 1

    const-class v0, Lsg/bigo/ads/r/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/r/c;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/r/c;
    .locals 1

    sget-object v0, Lsg/bigo/ads/r/c;->f:[Lsg/bigo/ads/r/c;

    invoke-virtual {v0}, [Lsg/bigo/ads/r/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/r/c;

    return-object v0
.end method
