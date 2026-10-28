.class public final enum Lsg/bigo/ads/r/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/r/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/r/d;

.field public static final enum b:Lsg/bigo/ads/r/d;

.field public static final enum c:Lsg/bigo/ads/r/d;

.field public static final enum d:Lsg/bigo/ads/r/d;

.field public static final enum e:Lsg/bigo/ads/r/d;

.field private static final synthetic l:[Lsg/bigo/ads/r/d;


# instance fields
.field public final f:I

.field final g:F

.field final h:F

.field public final i:I

.field public final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsg/bigo/ads/r/d;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/r/d;-><init>(Ljava/lang/String;IIIIIFF)V

    sput-object v0, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    new-instance v1, Lsg/bigo/ads/r/d;

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v2, "LTR"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x14

    const/16 v7, 0xc

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/r/d;-><init>(Ljava/lang/String;IIIIIFF)V

    sput-object v1, Lsg/bigo/ads/r/d;->b:Lsg/bigo/ads/r/d;

    new-instance v2, Lsg/bigo/ads/r/d;

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3f666666    # 0.9f

    const-string v3, "CENTER"

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/16 v7, 0x1e

    const/16 v8, 0xc

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/r/d;-><init>(Ljava/lang/String;IIIIIFF)V

    sput-object v2, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    new-instance v3, Lsg/bigo/ads/r/d;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v4, "FULL"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lsg/bigo/ads/r/d;-><init>(Ljava/lang/String;IIIIIFF)V

    sput-object v3, Lsg/bigo/ads/r/d;->d:Lsg/bigo/ads/r/d;

    new-instance v4, Lsg/bigo/ads/r/d;

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v5, "TILE"

    const/4 v6, 0x4

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    const/16 v9, 0x14

    const/16 v10, 0xc

    invoke-direct/range {v4 .. v12}, Lsg/bigo/ads/r/d;-><init>(Ljava/lang/String;IIIIIFF)V

    sput-object v4, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsg/bigo/ads/r/d;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/r/d;->l:[Lsg/bigo/ads/r/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsg/bigo/ads/r/d;->k:I

    iput p4, p0, Lsg/bigo/ads/r/d;->j:I

    iput p5, p0, Lsg/bigo/ads/r/d;->i:I

    iput p6, p0, Lsg/bigo/ads/r/d;->f:I

    iput p7, p0, Lsg/bigo/ads/r/d;->g:F

    iput p8, p0, Lsg/bigo/ads/r/d;->h:F

    return-void
.end method

.method public static a(I)Lsg/bigo/ads/r/d;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    return-object p0

    :cond_0
    sget-object p0, Lsg/bigo/ads/r/d;->d:Lsg/bigo/ads/r/d;

    return-object p0

    :cond_1
    sget-object p0, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    return-object p0

    :cond_2
    sget-object p0, Lsg/bigo/ads/r/d;->b:Lsg/bigo/ads/r/d;

    return-object p0

    :cond_3
    sget-object p0, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/r/d;
    .locals 1

    const-class v0, Lsg/bigo/ads/r/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/r/d;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/r/d;
    .locals 1

    sget-object v0, Lsg/bigo/ads/r/d;->l:[Lsg/bigo/ads/r/d;

    invoke-virtual {v0}, [Lsg/bigo/ads/r/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/r/d;

    return-object v0
.end method
