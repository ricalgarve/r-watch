.class public final enum Lcom/yandex/div2/DivBlendMode;
.super Ljava/lang/Enum;
.source "DivBlendMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivBlendMode$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivBlendMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div2/DivBlendMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "SOURCE_IN",
        "SOURCE_ATOP",
        "DARKEN",
        "LIGHTEN",
        "MULTIPLY",
        "SCREEN",
        "Converter",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div2/DivBlendMode;

.field public static final Converter:Lcom/yandex/div2/DivBlendMode$Converter;

.field public static final enum DARKEN:Lcom/yandex/div2/DivBlendMode;

.field public static final FROM_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LIGHTEN:Lcom/yandex/div2/DivBlendMode;

.field public static final enum MULTIPLY:Lcom/yandex/div2/DivBlendMode;

.field public static final enum SCREEN:Lcom/yandex/div2/DivBlendMode;

.field public static final enum SOURCE_ATOP:Lcom/yandex/div2/DivBlendMode;

.field public static final enum SOURCE_IN:Lcom/yandex/div2/DivBlendMode;

.field public static final TO_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div2/DivBlendMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div2/DivBlendMode;
    .locals 6

    sget-object v0, Lcom/yandex/div2/DivBlendMode;->SOURCE_IN:Lcom/yandex/div2/DivBlendMode;

    sget-object v1, Lcom/yandex/div2/DivBlendMode;->SOURCE_ATOP:Lcom/yandex/div2/DivBlendMode;

    sget-object v2, Lcom/yandex/div2/DivBlendMode;->DARKEN:Lcom/yandex/div2/DivBlendMode;

    sget-object v3, Lcom/yandex/div2/DivBlendMode;->LIGHTEN:Lcom/yandex/div2/DivBlendMode;

    sget-object v4, Lcom/yandex/div2/DivBlendMode;->MULTIPLY:Lcom/yandex/div2/DivBlendMode;

    sget-object v5, Lcom/yandex/div2/DivBlendMode;->SCREEN:Lcom/yandex/div2/DivBlendMode;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/div2/DivBlendMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    const/4 v1, 0x0

    const-string v2, "source_in"

    const-string v3, "SOURCE_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivBlendMode;->SOURCE_IN:Lcom/yandex/div2/DivBlendMode;

    .line 22
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    const/4 v1, 0x1

    const-string v2, "source_atop"

    const-string v3, "SOURCE_ATOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivBlendMode;->SOURCE_ATOP:Lcom/yandex/div2/DivBlendMode;

    .line 23
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    const/4 v1, 0x2

    const-string v2, "darken"

    const-string v3, "DARKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivBlendMode;->DARKEN:Lcom/yandex/div2/DivBlendMode;

    .line 24
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    const/4 v1, 0x3

    const-string v2, "lighten"

    const-string v3, "LIGHTEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivBlendMode;->LIGHTEN:Lcom/yandex/div2/DivBlendMode;

    .line 25
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    const/4 v1, 0x4

    const-string v2, "multiply"

    const-string v3, "MULTIPLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivBlendMode;->MULTIPLY:Lcom/yandex/div2/DivBlendMode;

    .line 26
    new-instance v0, Lcom/yandex/div2/DivBlendMode;

    const/4 v1, 0x5

    const-string v2, "screen"

    const-string v3, "SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivBlendMode;->SCREEN:Lcom/yandex/div2/DivBlendMode;

    invoke-static {}, Lcom/yandex/div2/DivBlendMode;->$values()[Lcom/yandex/div2/DivBlendMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivBlendMode;->$VALUES:[Lcom/yandex/div2/DivBlendMode;

    new-instance v0, Lcom/yandex/div2/DivBlendMode$Converter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivBlendMode$Converter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivBlendMode;->Converter:Lcom/yandex/div2/DivBlendMode$Converter;

    .line 47
    sget-object v0, Lcom/yandex/div2/DivBlendMode$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivBlendMode$Converter$TO_STRING$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div2/DivBlendMode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    .line 50
    sget-object v0, Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/div2/DivBlendMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivBlendMode;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/yandex/div2/DivBlendMode;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivBlendMode;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivBlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivBlendMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivBlendMode;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivBlendMode;->$VALUES:[Lcom/yandex/div2/DivBlendMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivBlendMode;

    return-object v0
.end method
