.class public final enum Lcom/yandex/div2/DivAccessibility$Type;
.super Ljava/lang/Enum;
.source "DivAccessibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAccessibility$Type$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivAccessibility$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div2/DivAccessibility$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "NONE",
        "BUTTON",
        "IMAGE",
        "TEXT",
        "EDIT_TEXT",
        "HEADER",
        "TAB_BAR",
        "LIST",
        "SELECT",
        "CHECKBOX",
        "RADIO",
        "AUTO",
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
.field private static final synthetic $VALUES:[Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum AUTO:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum BUTTON:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum CHECKBOX:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final Converter:Lcom/yandex/div2/DivAccessibility$Type$Converter;

.field public static final enum EDIT_TEXT:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final FROM_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivAccessibility$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HEADER:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum IMAGE:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum LIST:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum NONE:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum RADIO:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum SELECT:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum TAB_BAR:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum TEXT:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final TO_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div2/DivAccessibility$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div2/DivAccessibility$Type;
    .locals 12

    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type;->NONE:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->BUTTON:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v2, Lcom/yandex/div2/DivAccessibility$Type;->IMAGE:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v3, Lcom/yandex/div2/DivAccessibility$Type;->TEXT:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v4, Lcom/yandex/div2/DivAccessibility$Type;->EDIT_TEXT:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v5, Lcom/yandex/div2/DivAccessibility$Type;->HEADER:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v6, Lcom/yandex/div2/DivAccessibility$Type;->TAB_BAR:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v7, Lcom/yandex/div2/DivAccessibility$Type;->LIST:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v8, Lcom/yandex/div2/DivAccessibility$Type;->SELECT:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v9, Lcom/yandex/div2/DivAccessibility$Type;->CHECKBOX:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v10, Lcom/yandex/div2/DivAccessibility$Type;->RADIO:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v11, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    filled-new-array/range {v0 .. v11}, [Lcom/yandex/div2/DivAccessibility$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 101
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->NONE:Lcom/yandex/div2/DivAccessibility$Type;

    .line 102
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v1, 0x1

    const-string v2, "button"

    const-string v3, "BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->BUTTON:Lcom/yandex/div2/DivAccessibility$Type;

    .line 103
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v1, 0x2

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->IMAGE:Lcom/yandex/div2/DivAccessibility$Type;

    .line 104
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v1, 0x3

    const-string v2, "text"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->TEXT:Lcom/yandex/div2/DivAccessibility$Type;

    .line 105
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v1, 0x4

    const-string v2, "edit_text"

    const-string v3, "EDIT_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->EDIT_TEXT:Lcom/yandex/div2/DivAccessibility$Type;

    .line 106
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v1, 0x5

    const-string v2, "header"

    const-string v3, "HEADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->HEADER:Lcom/yandex/div2/DivAccessibility$Type;

    .line 107
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v1, 0x6

    const-string v2, "tab_bar"

    const-string v3, "TAB_BAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->TAB_BAR:Lcom/yandex/div2/DivAccessibility$Type;

    .line 108
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v1, 0x7

    const-string v2, "list"

    const-string v3, "LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->LIST:Lcom/yandex/div2/DivAccessibility$Type;

    .line 109
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/16 v1, 0x8

    const-string v2, "select"

    const-string v3, "SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->SELECT:Lcom/yandex/div2/DivAccessibility$Type;

    .line 110
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/16 v1, 0x9

    const-string v2, "checkbox"

    const-string v3, "CHECKBOX"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->CHECKBOX:Lcom/yandex/div2/DivAccessibility$Type;

    .line 111
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/16 v1, 0xa

    const-string v2, "radio"

    const-string v3, "RADIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->RADIO:Lcom/yandex/div2/DivAccessibility$Type;

    .line 112
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    const/16 v1, 0xb

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    invoke-static {}, Lcom/yandex/div2/DivAccessibility$Type;->$values()[Lcom/yandex/div2/DivAccessibility$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->$VALUES:[Lcom/yandex/div2/DivAccessibility$Type;

    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type$Converter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAccessibility$Type$Converter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->Converter:Lcom/yandex/div2/DivAccessibility$Type$Converter;

    .line 139
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivAccessibility$Type$Converter$TO_STRING$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->TO_STRING:Lkotlin/jvm/functions/Function1;

    .line 142
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivAccessibility$Type$Converter$FROM_STRING$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->FROM_STRING:Lkotlin/jvm/functions/Function1;

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

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/div2/DivAccessibility$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivAccessibility$Type;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/yandex/div2/DivAccessibility$Type;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivAccessibility$Type;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivAccessibility$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivAccessibility$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivAccessibility$Type;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type;->$VALUES:[Lcom/yandex/div2/DivAccessibility$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivAccessibility$Type;

    return-object v0
.end method
