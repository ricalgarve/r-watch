.class public final enum Lcom/yandex/div2/DivAccessibility$Mode;
.super Ljava/lang/Enum;
.source "DivAccessibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAccessibility$Mode$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivAccessibility$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivAccessibility$Mode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DEFAULT",
        "MERGE",
        "EXCLUDE",
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
.field private static final synthetic $VALUES:[Lcom/yandex/div2/DivAccessibility$Mode;

.field public static final Converter:Lcom/yandex/div2/DivAccessibility$Mode$Converter;

.field public static final enum DEFAULT:Lcom/yandex/div2/DivAccessibility$Mode;

.field public static final enum EXCLUDE:Lcom/yandex/div2/DivAccessibility$Mode;

.field public static final FROM_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivAccessibility$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MERGE:Lcom/yandex/div2/DivAccessibility$Mode;

.field public static final TO_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div2/DivAccessibility$Mode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div2/DivAccessibility$Mode;
    .locals 3

    sget-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->DEFAULT:Lcom/yandex/div2/DivAccessibility$Mode;

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Mode;->MERGE:Lcom/yandex/div2/DivAccessibility$Mode;

    sget-object v2, Lcom/yandex/div2/DivAccessibility$Mode;->EXCLUDE:Lcom/yandex/div2/DivAccessibility$Mode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/div2/DivAccessibility$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 147
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Mode;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->DEFAULT:Lcom/yandex/div2/DivAccessibility$Mode;

    .line 148
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Mode;

    const/4 v1, 0x1

    const-string v2, "merge"

    const-string v3, "MERGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->MERGE:Lcom/yandex/div2/DivAccessibility$Mode;

    .line 149
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Mode;

    const/4 v1, 0x2

    const-string v2, "exclude"

    const-string v3, "EXCLUDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->EXCLUDE:Lcom/yandex/div2/DivAccessibility$Mode;

    invoke-static {}, Lcom/yandex/div2/DivAccessibility$Mode;->$values()[Lcom/yandex/div2/DivAccessibility$Mode;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->$VALUES:[Lcom/yandex/div2/DivAccessibility$Mode;

    new-instance v0, Lcom/yandex/div2/DivAccessibility$Mode$Converter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAccessibility$Mode$Converter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->Converter:Lcom/yandex/div2/DivAccessibility$Mode$Converter;

    .line 167
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Mode$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivAccessibility$Mode$Converter$TO_STRING$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    .line 170
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Mode$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivAccessibility$Mode$Converter$FROM_STRING$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

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

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/div2/DivAccessibility$Mode;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivAccessibility$Mode;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/yandex/div2/DivAccessibility$Mode;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivAccessibility$Mode;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivAccessibility$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivAccessibility$Mode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivAccessibility$Mode;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->$VALUES:[Lcom/yandex/div2/DivAccessibility$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivAccessibility$Mode;

    return-object v0
.end method
