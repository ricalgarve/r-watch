.class public final enum Lxfkj/fitpro/utils/bmp/BitmapFormat;
.super Ljava/lang/Enum;
.source "BitmapFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/utils/bmp/BitmapFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/utils/bmp/BitmapFormat;

.field public static final enum BITMAP_16_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

.field public static final enum BITMAP_24_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

.field public static final enum BITMAP_8_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lxfkj/fitpro/utils/bmp/BitmapFormat;
    .locals 3

    .line 10
    sget-object v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->BITMAP_8_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    sget-object v1, Lxfkj/fitpro/utils/bmp/BitmapFormat;->BITMAP_16_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    sget-object v2, Lxfkj/fitpro/utils/bmp/BitmapFormat;->BITMAP_24_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    filled-new-array {v0, v1, v2}, [Lxfkj/fitpro/utils/bmp/BitmapFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "BITMAP_8_BIT_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lxfkj/fitpro/utils/bmp/BitmapFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->BITMAP_8_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    .line 13
    new-instance v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const-string v3, "BITMAP_16_BIT_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lxfkj/fitpro/utils/bmp/BitmapFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->BITMAP_16_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    .line 15
    new-instance v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;

    const/4 v1, 0x2

    const/16 v2, 0x18

    const-string v3, "BITMAP_24_BIT_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lxfkj/fitpro/utils/bmp/BitmapFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->BITMAP_24_BIT_COLOR:Lxfkj/fitpro/utils/bmp/BitmapFormat;

    .line 10
    invoke-static {}, Lxfkj/fitpro/utils/bmp/BitmapFormat;->$values()[Lxfkj/fitpro/utils/bmp/BitmapFormat;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->$VALUES:[Lxfkj/fitpro/utils/bmp/BitmapFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/utils/bmp/BitmapFormat;
    .locals 1

    .line 10
    const-class v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/utils/bmp/BitmapFormat;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/utils/bmp/BitmapFormat;
    .locals 1

    .line 10
    sget-object v0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->$VALUES:[Lxfkj/fitpro/utils/bmp/BitmapFormat;

    invoke-virtual {v0}, [Lxfkj/fitpro/utils/bmp/BitmapFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/utils/bmp/BitmapFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 22
    iget v0, p0, Lxfkj/fitpro/utils/bmp/BitmapFormat;->value:I

    return v0
.end method
