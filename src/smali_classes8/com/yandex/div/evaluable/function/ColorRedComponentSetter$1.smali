.class final Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/evaluable/function/ColorRedComponentSetter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/yandex/div/evaluable/types/Color;",
        "Ljava/lang/Double;",
        "Lcom/yandex/div/evaluable/types/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/evaluable/types/Color;",
        "color",
        "red",
        "",
        "invoke-Gnj5c28",
        "(ID)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 181
    check-cast p1, Lcom/yandex/div/evaluable/types/Color;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/types/Color;->unbox-impl()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;->invoke-Gnj5c28(ID)I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-Gnj5c28(ID)I
    .locals 2

    .line 182
    sget-object v0, Lcom/yandex/div/evaluable/types/Color;->Companion:Lcom/yandex/div/evaluable/types/Color$Companion;

    .line 183
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->alpha-impl(I)I

    move-result v1

    .line 184
    invoke-static {p2, p3}, Lcom/yandex/div/evaluable/function/ColorFunctionsKt;->toColorIntComponentValue(D)I

    move-result p2

    .line 185
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->green-impl(I)I

    move-result p3

    .line 186
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->blue-impl(I)I

    move-result p1

    .line 182
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/yandex/div/evaluable/types/Color$Companion;->argb-H0kstlE(IIII)I

    move-result p1

    return p1
.end method
