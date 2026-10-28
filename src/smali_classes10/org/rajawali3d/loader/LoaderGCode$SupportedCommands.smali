.class public final enum Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;
.super Ljava/lang/Enum;
.source "LoaderGCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderGCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SupportedCommands"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum G1:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum G21:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum G90:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum G91:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum G92:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum M82:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

.field public static final enum M84:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;


# instance fields
.field private val:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 96
    new-instance v0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v1, "G1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G1:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v1, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v2, "G21"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G21:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v2, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v3, "G90"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G90:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v3, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v4, "G91"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G91:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v4, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v5, "G92"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G92:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v5, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v6, "M82"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->M82:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    new-instance v6, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    const-string v7, "M84"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->M84:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    .line 95
    filled-new-array/range {v0 .. v6}, [Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->$VALUES:[Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->val:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "g1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G1:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    .line 116
    :cond_1
    const-string v1, "g21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G21:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    .line 119
    :cond_2
    const-string v1, "g90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G90:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    .line 122
    :cond_3
    const-string v1, "g91"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G91:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    .line 125
    :cond_4
    const-string v1, "g92"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->G92:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    .line 128
    :cond_5
    const-string v1, "m82"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->M82:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    .line 131
    :cond_6
    const-string v1, "m84"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    sget-object p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->M84:Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported gcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;
    .locals 1

    .line 95
    const-class v0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;
    .locals 1

    .line 95
    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->$VALUES:[Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    invoke-virtual {v0}, [Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;

    return-object v0
.end method


# virtual methods
.method public final getVal()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->val:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$1;->$SwitchMap$org$rajawali3d$loader$LoaderGCode$SupportedCommands:[I

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderGCode$SupportedCommands;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    const-string v0, ""

    return-object v0

    .line 153
    :pswitch_0
    const-string v0, "M84"

    return-object v0

    .line 151
    :pswitch_1
    const-string v0, "M82"

    return-object v0

    .line 149
    :pswitch_2
    const-string v0, "G92"

    return-object v0

    .line 147
    :pswitch_3
    const-string v0, "G91"

    return-object v0

    .line 145
    :pswitch_4
    const-string v0, "G90"

    return-object v0

    .line 143
    :pswitch_5
    const-string v0, "G21"

    return-object v0

    .line 141
    :pswitch_6
    const-string v0, "G1"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
