.class public final enum Lsg/bigo/ads/cr/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/cr/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/cr/a$a;

.field public static final enum b:Lsg/bigo/ads/cr/a$a;

.field public static final enum c:Lsg/bigo/ads/cr/a$a;

.field public static final enum d:Lsg/bigo/ads/cr/a$a;

.field public static final enum e:Lsg/bigo/ads/cr/a$a;

.field public static final enum f:Lsg/bigo/ads/cr/a$a;

.field public static final enum g:Lsg/bigo/ads/cr/a$a;

.field private static final synthetic i:[Lsg/bigo/ads/cr/a$a;


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsg/bigo/ads/cr/a$a;

    const/4 v1, 0x0

    const/16 v2, 0x33

    const-string v3, "TOP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/cr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsg/bigo/ads/cr/a$a;->a:Lsg/bigo/ads/cr/a$a;

    new-instance v1, Lsg/bigo/ads/cr/a$a;

    const/4 v2, 0x1

    const/16 v3, 0x31

    const-string v4, "TOP_CENTER"

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/cr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsg/bigo/ads/cr/a$a;->b:Lsg/bigo/ads/cr/a$a;

    new-instance v2, Lsg/bigo/ads/cr/a$a;

    const/4 v3, 0x2

    const/16 v4, 0x35

    const-string v5, "TOP_RIGHT"

    invoke-direct {v2, v5, v3, v4}, Lsg/bigo/ads/cr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsg/bigo/ads/cr/a$a;->c:Lsg/bigo/ads/cr/a$a;

    new-instance v3, Lsg/bigo/ads/cr/a$a;

    const/4 v4, 0x3

    const/16 v5, 0x11

    const-string v6, "CENTER"

    invoke-direct {v3, v6, v4, v5}, Lsg/bigo/ads/cr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsg/bigo/ads/cr/a$a;->d:Lsg/bigo/ads/cr/a$a;

    new-instance v4, Lsg/bigo/ads/cr/a$a;

    const/4 v5, 0x4

    const/16 v6, 0x53

    const-string v7, "BOTTOM_LEFT"

    invoke-direct {v4, v7, v5, v6}, Lsg/bigo/ads/cr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsg/bigo/ads/cr/a$a;->e:Lsg/bigo/ads/cr/a$a;

    new-instance v5, Lsg/bigo/ads/cr/a$a;

    const/4 v6, 0x5

    const/16 v7, 0x51

    const-string v8, "BOTTOM_CENTER"

    invoke-direct {v5, v8, v6, v7}, Lsg/bigo/ads/cr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsg/bigo/ads/cr/a$a;->f:Lsg/bigo/ads/cr/a$a;

    new-instance v6, Lsg/bigo/ads/cr/a$a;

    const/4 v7, 0x6

    const/16 v8, 0x55

    const-string v9, "BOTTOM_RIGHT"

    invoke-direct {v6, v9, v7, v8}, Lsg/bigo/ads/cr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsg/bigo/ads/cr/a$a;->g:Lsg/bigo/ads/cr/a$a;

    filled-new-array/range {v0 .. v6}, [Lsg/bigo/ads/cr/a$a;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/cr/a$a;->i:[Lsg/bigo/ads/cr/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsg/bigo/ads/cr/a$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/cr/a$a;
    .locals 1

    const-class v0, Lsg/bigo/ads/cr/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/cr/a$a;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/cr/a$a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/cr/a$a;->i:[Lsg/bigo/ads/cr/a$a;

    invoke-virtual {v0}, [Lsg/bigo/ads/cr/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/cr/a$a;

    return-object v0
.end method
