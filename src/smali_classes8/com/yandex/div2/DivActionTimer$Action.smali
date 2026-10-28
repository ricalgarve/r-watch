.class public final enum Lcom/yandex/div2/DivActionTimer$Action;
.super Ljava/lang/Enum;
.source "DivActionTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivActionTimer$Action$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivActionTimer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionTimer$Action;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "START",
        "STOP",
        "PAUSE",
        "RESUME",
        "CANCEL",
        "RESET",
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
.field private static final synthetic $VALUES:[Lcom/yandex/div2/DivActionTimer$Action;

.field public static final enum CANCEL:Lcom/yandex/div2/DivActionTimer$Action;

.field public static final Converter:Lcom/yandex/div2/DivActionTimer$Action$Converter;

.field public static final FROM_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivActionTimer$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAUSE:Lcom/yandex/div2/DivActionTimer$Action;

.field public static final enum RESET:Lcom/yandex/div2/DivActionTimer$Action;

.field public static final enum RESUME:Lcom/yandex/div2/DivActionTimer$Action;

.field public static final enum START:Lcom/yandex/div2/DivActionTimer$Action;

.field public static final enum STOP:Lcom/yandex/div2/DivActionTimer$Action;

.field public static final TO_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div2/DivActionTimer$Action;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div2/DivActionTimer$Action;
    .locals 6

    sget-object v0, Lcom/yandex/div2/DivActionTimer$Action;->START:Lcom/yandex/div2/DivActionTimer$Action;

    sget-object v1, Lcom/yandex/div2/DivActionTimer$Action;->STOP:Lcom/yandex/div2/DivActionTimer$Action;

    sget-object v2, Lcom/yandex/div2/DivActionTimer$Action;->PAUSE:Lcom/yandex/div2/DivActionTimer$Action;

    sget-object v3, Lcom/yandex/div2/DivActionTimer$Action;->RESUME:Lcom/yandex/div2/DivActionTimer$Action;

    sget-object v4, Lcom/yandex/div2/DivActionTimer$Action;->CANCEL:Lcom/yandex/div2/DivActionTimer$Action;

    sget-object v5, Lcom/yandex/div2/DivActionTimer$Action;->RESET:Lcom/yandex/div2/DivActionTimer$Action;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/div2/DivActionTimer$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 74
    new-instance v0, Lcom/yandex/div2/DivActionTimer$Action;

    const/4 v1, 0x0

    const-string v2, "start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivActionTimer$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivActionTimer$Action;->START:Lcom/yandex/div2/DivActionTimer$Action;

    .line 75
    new-instance v0, Lcom/yandex/div2/DivActionTimer$Action;

    const/4 v1, 0x1

    const-string v2, "stop"

    const-string v3, "STOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivActionTimer$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivActionTimer$Action;->STOP:Lcom/yandex/div2/DivActionTimer$Action;

    .line 76
    new-instance v0, Lcom/yandex/div2/DivActionTimer$Action;

    const/4 v1, 0x2

    const-string v2, "pause"

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivActionTimer$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivActionTimer$Action;->PAUSE:Lcom/yandex/div2/DivActionTimer$Action;

    .line 77
    new-instance v0, Lcom/yandex/div2/DivActionTimer$Action;

    const/4 v1, 0x3

    const-string v2, "resume"

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivActionTimer$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivActionTimer$Action;->RESUME:Lcom/yandex/div2/DivActionTimer$Action;

    .line 78
    new-instance v0, Lcom/yandex/div2/DivActionTimer$Action;

    const/4 v1, 0x4

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivActionTimer$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivActionTimer$Action;->CANCEL:Lcom/yandex/div2/DivActionTimer$Action;

    .line 79
    new-instance v0, Lcom/yandex/div2/DivActionTimer$Action;

    const/4 v1, 0x5

    const-string v2, "reset"

    const-string v3, "RESET"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivActionTimer$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivActionTimer$Action;->RESET:Lcom/yandex/div2/DivActionTimer$Action;

    invoke-static {}, Lcom/yandex/div2/DivActionTimer$Action;->$values()[Lcom/yandex/div2/DivActionTimer$Action;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivActionTimer$Action;->$VALUES:[Lcom/yandex/div2/DivActionTimer$Action;

    new-instance v0, Lcom/yandex/div2/DivActionTimer$Action$Converter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivActionTimer$Action$Converter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivActionTimer$Action;->Converter:Lcom/yandex/div2/DivActionTimer$Action$Converter;

    .line 100
    sget-object v0, Lcom/yandex/div2/DivActionTimer$Action$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivActionTimer$Action$Converter$TO_STRING$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div2/DivActionTimer$Action;->TO_STRING:Lkotlin/jvm/functions/Function1;

    .line 103
    sget-object v0, Lcom/yandex/div2/DivActionTimer$Action$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivActionTimer$Action$Converter$FROM_STRING$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/yandex/div2/DivActionTimer$Action;->FROM_STRING:Lkotlin/jvm/functions/Function1;

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

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/div2/DivActionTimer$Action;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivActionTimer$Action;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/yandex/div2/DivActionTimer$Action;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivActionTimer$Action;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivActionTimer$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivActionTimer$Action;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivActionTimer$Action;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivActionTimer$Action;->$VALUES:[Lcom/yandex/div2/DivActionTimer$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivActionTimer$Action;

    return-object v0
.end method
