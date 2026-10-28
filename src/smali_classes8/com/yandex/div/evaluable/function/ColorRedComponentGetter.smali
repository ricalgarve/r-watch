.class public final Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;
.super Lcom/yandex/div/evaluable/function/ColorComponentGetter;
.source "ColorFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;",
        "Lcom/yandex/div/evaluable/function/ColorComponentGetter;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "div-evaluable"
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;

    .line 72
    const-string v0, "getColorRed"

    sput-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 70
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter$1;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentGetter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/function/ColorComponentGetter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;->name:Ljava/lang/String;

    return-object v0
.end method
