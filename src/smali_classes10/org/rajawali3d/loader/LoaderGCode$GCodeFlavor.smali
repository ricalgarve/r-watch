.class public final enum Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;
.super Ljava/lang/Enum;
.source "LoaderGCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderGCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GCodeFlavor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

.field public static final enum SKEINFORGE:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

.field public static final enum SLIC3R:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

.field public static final enum UNKNOWN:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;


# instance fields
.field private val:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->UNKNOWN:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    .line 53
    new-instance v1, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    const-string v2, "SLIC3R"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->SLIC3R:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    .line 54
    new-instance v2, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    const-string v3, "SKEINFORGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->SKEINFORGE:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    .line 51
    filled-new-array {v0, v1, v2}, [Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->$VALUES:[Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->val:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string v0, "slic3r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->SLIC3R:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    return-object p0

    .line 75
    :cond_1
    const-string v0, "skeinforge"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 76
    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->SKEINFORGE:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->UNKNOWN:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;
    .locals 1

    .line 51
    const-class v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;
    .locals 1

    .line 51
    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->$VALUES:[Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    invoke-virtual {v0}, [Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    return-object v0
.end method


# virtual methods
.method public final getVal()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->val:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$1;->$SwitchMap$org$rajawali3d$loader$LoaderGCode$GCodeFlavor:[I

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 90
    const-string v0, ""

    return-object v0

    .line 88
    :cond_0
    const-string v0, "SKEINFORGE"

    return-object v0

    .line 86
    :cond_1
    const-string v0, "SLIC3R"

    return-object v0

    .line 84
    :cond_2
    const-string v0, "UNKNOWN"

    return-object v0
.end method
