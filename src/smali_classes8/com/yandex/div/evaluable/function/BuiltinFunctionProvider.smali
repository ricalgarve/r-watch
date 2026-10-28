.class public final Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;
.super Ljava/lang/Object;
.source "BuiltinFunctionProvider.kt"

# interfaces
.implements Lcom/yandex/div/evaluable/FunctionProvider;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use `GeneratedBuiltinFunctionProvider` instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "GeneratedBuiltinFunctionProvider"
        imports = {
            "com.yandex.div.evaluable.function.GeneratedBuiltinFunctionProvider"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u001e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0016J\u001e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0016R&\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;",
        "Lcom/yandex/div/evaluable/FunctionProvider;",
        "()V",
        "exposedFunctions",
        "",
        "",
        "",
        "Lcom/yandex/div/evaluable/Function;",
        "getExposedFunctions$div_evaluable",
        "()Ljava/util/Map;",
        "exposedMethods",
        "getExposedMethods$div_evaluable",
        "registry",
        "Lcom/yandex/div/evaluable/function/FunctionRegistry;",
        "ensureFunctionRegistered",
        "",
        "name",
        "args",
        "",
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "resultType",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "isMethod",
        "",
        "ensureFunctionRegistered$div_evaluable",
        "get",
        "getMethod",
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;

.field private static final registry:Lcom/yandex/div/evaluable/function/FunctionRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;->INSTANCE:Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;

    .line 17
    new-instance v0, Lcom/yandex/div/evaluable/function/FunctionRegistry;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/FunctionRegistry;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;->registry:Lcom/yandex/div/evaluable/function/FunctionRegistry;

    .line 27
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerSum;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerSum;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 28
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleSum;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleSum;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 30
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerSub;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerSub;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 31
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleSub;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleSub;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 33
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerMul;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMul;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 34
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleMul;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMul;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 36
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerDiv;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerDiv;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 37
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleDiv;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleDiv;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 39
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerMod;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMod;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 40
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleMod;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMod;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 42
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerMaxValue;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMaxValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 43
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerMinValue;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMinValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 45
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleMaxValue;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMaxValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 46
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleMinValue;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMinValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 48
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerMax;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMax;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 49
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleMax;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMax;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 51
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerMin;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMin;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 52
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleMin;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMin;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 54
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerAbs;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerAbs;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 55
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleAbs;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleAbs;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 57
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerSignum;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerSignum;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 58
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleSignum;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleSignum;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 60
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerCopySign;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerCopySign;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 61
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleCopySign;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleCopySign;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 63
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleCeil;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleCeil;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 64
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleFloor;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleFloor;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 65
    sget-object v1, Lcom/yandex/div/evaluable/function/DoubleRound;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleRound;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 68
    sget-object v1, Lcom/yandex/div/evaluable/function/Pi;->INSTANCE:Lcom/yandex/div/evaluable/function/Pi;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 69
    sget-object v1, Lcom/yandex/div/evaluable/function/DegreesToRadians;->INSTANCE:Lcom/yandex/div/evaluable/function/DegreesToRadians;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 70
    sget-object v1, Lcom/yandex/div/evaluable/function/RadiansToDegrees;->INSTANCE:Lcom/yandex/div/evaluable/function/RadiansToDegrees;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 71
    sget-object v1, Lcom/yandex/div/evaluable/function/Sine;->INSTANCE:Lcom/yandex/div/evaluable/function/Sine;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 72
    sget-object v1, Lcom/yandex/div/evaluable/function/Cos;->INSTANCE:Lcom/yandex/div/evaluable/function/Cos;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 73
    sget-object v1, Lcom/yandex/div/evaluable/function/Tan;->INSTANCE:Lcom/yandex/div/evaluable/function/Tan;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 74
    sget-object v1, Lcom/yandex/div/evaluable/function/Asin;->INSTANCE:Lcom/yandex/div/evaluable/function/Asin;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 75
    sget-object v1, Lcom/yandex/div/evaluable/function/Acos;->INSTANCE:Lcom/yandex/div/evaluable/function/Acos;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 76
    sget-object v1, Lcom/yandex/div/evaluable/function/Atan;->INSTANCE:Lcom/yandex/div/evaluable/function/Atan;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 77
    sget-object v1, Lcom/yandex/div/evaluable/function/Atan2;->INSTANCE:Lcom/yandex/div/evaluable/function/Atan2;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 78
    sget-object v1, Lcom/yandex/div/evaluable/function/Cot;->INSTANCE:Lcom/yandex/div/evaluable/function/Cot;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 81
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorAlphaComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorAlphaComponentGetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 82
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentGetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 83
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 84
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorStringRedComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringRedComponentGetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 85
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorGreenComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorGreenComponentGetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 86
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorStringGreenComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringGreenComponentGetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 87
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorBlueComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorBlueComponentGetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 88
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorStringBlueComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringBlueComponentGetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 90
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorAlphaComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorAlphaComponentSetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 91
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentSetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 92
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorRedComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentSetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 93
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorStringRedComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringRedComponentSetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 94
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 95
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorStringGreenComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringGreenComponentSetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 96
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorBlueComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorBlueComponentSetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 97
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorStringBlueComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringBlueComponentSetter;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 99
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorArgb;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorArgb;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 100
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorRgb;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRgb;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 103
    sget-object v1, Lcom/yandex/div/evaluable/function/ParseUnixTime;->INSTANCE:Lcom/yandex/div/evaluable/function/ParseUnixTime;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 104
    sget-object v1, Lcom/yandex/div/evaluable/function/ParseUnixTimeAsLocal;->INSTANCE:Lcom/yandex/div/evaluable/function/ParseUnixTimeAsLocal;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 105
    sget-object v1, Lcom/yandex/div/evaluable/function/NowLocal;->INSTANCE:Lcom/yandex/div/evaluable/function/NowLocal;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 106
    sget-object v1, Lcom/yandex/div/evaluable/function/AddMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/AddMillis;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 107
    sget-object v1, Lcom/yandex/div/evaluable/function/SetYear;->INSTANCE:Lcom/yandex/div/evaluable/function/SetYear;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 108
    sget-object v1, Lcom/yandex/div/evaluable/function/SetMonth;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMonth;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 109
    sget-object v1, Lcom/yandex/div/evaluable/function/SetDay;->INSTANCE:Lcom/yandex/div/evaluable/function/SetDay;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 110
    sget-object v1, Lcom/yandex/div/evaluable/function/SetHours;->INSTANCE:Lcom/yandex/div/evaluable/function/SetHours;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 111
    sget-object v1, Lcom/yandex/div/evaluable/function/SetMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMinutes;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 112
    sget-object v1, Lcom/yandex/div/evaluable/function/SetSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/SetSeconds;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 113
    sget-object v1, Lcom/yandex/div/evaluable/function/SetMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMillis;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 114
    sget-object v1, Lcom/yandex/div/evaluable/function/GetYear;->INSTANCE:Lcom/yandex/div/evaluable/function/GetYear;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 115
    sget-object v1, Lcom/yandex/div/evaluable/function/GetMonth;->INSTANCE:Lcom/yandex/div/evaluable/function/GetMonth;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 116
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDay;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDay;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 117
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDayOfWeek;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDayOfWeek;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 118
    sget-object v1, Lcom/yandex/div/evaluable/function/GetHours;->INSTANCE:Lcom/yandex/div/evaluable/function/GetHours;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 119
    sget-object v1, Lcom/yandex/div/evaluable/function/GetMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/GetMinutes;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 120
    sget-object v1, Lcom/yandex/div/evaluable/function/GetSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/GetSeconds;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 121
    sget-object v1, Lcom/yandex/div/evaluable/function/GetMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/GetMillis;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 122
    sget-object v1, Lcom/yandex/div/evaluable/function/FormatDateAsLocal;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsLocal;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 123
    sget-object v1, Lcom/yandex/div/evaluable/function/FormatDateAsUTC;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsUTC;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 124
    sget-object v1, Lcom/yandex/div/evaluable/function/FormatDateAsLocalWithLocale;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsLocalWithLocale;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 125
    sget-object v1, Lcom/yandex/div/evaluable/function/FormatDateAsUTCWithLocale;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsUTCWithLocale;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 128
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntervalTotalWeeks;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalWeeks;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 129
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntervalTotalDays;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalDays;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 130
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntervalTotalHours;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalHours;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 131
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntervalHours;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalHours;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 132
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntervalTotalMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalMinutes;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 133
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntervalMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalMinutes;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 134
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntervalTotalSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalSeconds;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 135
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntervalSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalSeconds;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 138
    sget-object v1, Lcom/yandex/div/evaluable/function/EncodeRegex;->INSTANCE:Lcom/yandex/div/evaluable/function/EncodeRegex;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 139
    sget-object v1, Lcom/yandex/div/evaluable/function/StringLength;->INSTANCE:Lcom/yandex/div/evaluable/function/StringLength;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 140
    sget-object v1, Lcom/yandex/div/evaluable/function/StringContains;->INSTANCE:Lcom/yandex/div/evaluable/function/StringContains;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 141
    sget-object v1, Lcom/yandex/div/evaluable/function/StringSubstring;->INSTANCE:Lcom/yandex/div/evaluable/function/StringSubstring;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 142
    sget-object v1, Lcom/yandex/div/evaluable/function/StringReplaceAll;->INSTANCE:Lcom/yandex/div/evaluable/function/StringReplaceAll;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 143
    sget-object v1, Lcom/yandex/div/evaluable/function/StringIndex;->INSTANCE:Lcom/yandex/div/evaluable/function/StringIndex;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 144
    sget-object v1, Lcom/yandex/div/evaluable/function/StringLastIndex;->INSTANCE:Lcom/yandex/div/evaluable/function/StringLastIndex;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 145
    sget-object v1, Lcom/yandex/div/evaluable/function/StringEncodeUri;->INSTANCE:Lcom/yandex/div/evaluable/function/StringEncodeUri;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 146
    sget-object v1, Lcom/yandex/div/evaluable/function/StringDecodeUri;->INSTANCE:Lcom/yandex/div/evaluable/function/StringDecodeUri;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 147
    sget-object v1, Lcom/yandex/div/evaluable/function/TestRegex;->INSTANCE:Lcom/yandex/div/evaluable/function/TestRegex;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 148
    sget-object v1, Lcom/yandex/div/evaluable/function/ToLowerCase;->INSTANCE:Lcom/yandex/div/evaluable/function/ToLowerCase;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 149
    sget-object v1, Lcom/yandex/div/evaluable/function/ToUpperCase;->INSTANCE:Lcom/yandex/div/evaluable/function/ToUpperCase;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 150
    sget-object v1, Lcom/yandex/div/evaluable/function/Trim;->INSTANCE:Lcom/yandex/div/evaluable/function/Trim;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 151
    sget-object v1, Lcom/yandex/div/evaluable/function/TrimLeft;->INSTANCE:Lcom/yandex/div/evaluable/function/TrimLeft;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 152
    sget-object v1, Lcom/yandex/div/evaluable/function/TrimRight;->INSTANCE:Lcom/yandex/div/evaluable/function/TrimRight;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 153
    sget-object v1, Lcom/yandex/div/evaluable/function/PadStartString;->INSTANCE:Lcom/yandex/div/evaluable/function/PadStartString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 154
    sget-object v1, Lcom/yandex/div/evaluable/function/PadStartInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/PadStartInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 155
    sget-object v1, Lcom/yandex/div/evaluable/function/PadEndString;->INSTANCE:Lcom/yandex/div/evaluable/function/PadEndString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 156
    sget-object v1, Lcom/yandex/div/evaluable/function/PadEndInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/PadEndInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 159
    sget-object v1, Lcom/yandex/div/evaluable/function/NumberToInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberToInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 160
    sget-object v1, Lcom/yandex/div/evaluable/function/BooleanToInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/BooleanToInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 161
    sget-object v1, Lcom/yandex/div/evaluable/function/StringToInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 162
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerToNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToNumber;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 163
    sget-object v1, Lcom/yandex/div/evaluable/function/StringToNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToNumber;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 164
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerToBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToBoolean;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 165
    sget-object v1, Lcom/yandex/div/evaluable/function/StringToBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToBoolean;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 166
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerToString;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 167
    sget-object v1, Lcom/yandex/div/evaluable/function/NumberToString;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 168
    sget-object v1, Lcom/yandex/div/evaluable/function/BooleanToString;->INSTANCE:Lcom/yandex/div/evaluable/function/BooleanToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 169
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 170
    sget-object v1, Lcom/yandex/div/evaluable/function/UrlToString;->INSTANCE:Lcom/yandex/div/evaluable/function/UrlToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 171
    sget-object v1, Lcom/yandex/div/evaluable/function/StringToString;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 172
    sget-object v1, Lcom/yandex/div/evaluable/function/StringToColor;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToColor;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 173
    sget-object v1, Lcom/yandex/div/evaluable/function/StringToUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToUrl;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 174
    sget-object v1, Lcom/yandex/div/evaluable/function/DictToString;->INSTANCE:Lcom/yandex/div/evaluable/function/DictToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 175
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 176
    sget-object v1, Lcom/yandex/div/evaluable/function/IntegerToString;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 177
    sget-object v1, Lcom/yandex/div/evaluable/function/NumberToString;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 178
    sget-object v1, Lcom/yandex/div/evaluable/function/BooleanToString;->INSTANCE:Lcom/yandex/div/evaluable/function/BooleanToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 179
    sget-object v1, Lcom/yandex/div/evaluable/function/ColorToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 180
    sget-object v1, Lcom/yandex/div/evaluable/function/UrlToString;->INSTANCE:Lcom/yandex/div/evaluable/function/UrlToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 181
    sget-object v1, Lcom/yandex/div/evaluable/function/StringToString;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 182
    sget-object v1, Lcom/yandex/div/evaluable/function/DictToString;->INSTANCE:Lcom/yandex/div/evaluable/function/DictToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 183
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayToString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 186
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntegerValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 187
    sget-object v1, Lcom/yandex/div/evaluable/function/GetNumberValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 188
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 189
    sget-object v1, Lcom/yandex/div/evaluable/function/GetColorValueString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValueString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 190
    sget-object v1, Lcom/yandex/div/evaluable/function/GetColorValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 191
    sget-object v1, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 192
    sget-object v1, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 193
    sget-object v1, Lcom/yandex/div/evaluable/function/GetBooleanValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 196
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStoredIntegerValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredIntegerValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 197
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStoredNumberValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredNumberValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 198
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredStringValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 199
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStoredColorValueString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredColorValueString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 200
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStoredColorValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredColorValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 201
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStoredBooleanValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredBooleanValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 202
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithStringFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 203
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithUrlFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 204
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStoredArrayValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredArrayValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 205
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStoredDictValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredDictValue;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 208
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 209
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictNumber;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 210
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 211
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictColor;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictColor;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 212
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictUrl;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 213
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictBoolean;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 214
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 215
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 216
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictOptInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 217
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictOptNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptNumber;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 218
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictOptString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 219
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictOptColorWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptColorWithColorFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 220
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictOptColorWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptColorWithStringFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 221
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictOptUrlWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptUrlWithStringFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 222
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictOptUrlWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptUrlWithUrlFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 223
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictOptBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptBoolean;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 224
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptArrayFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptArrayFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 225
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptDictFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptDictFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 228
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntegerFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 229
    sget-object v1, Lcom/yandex/div/evaluable/function/GetNumberFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 230
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStringFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 231
    sget-object v1, Lcom/yandex/div/evaluable/function/GetColorFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 232
    sget-object v1, Lcom/yandex/div/evaluable/function/GetUrlFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 233
    sget-object v1, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 234
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptIntegerFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptIntegerFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 235
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptNumberFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptNumberFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 236
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptStringFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptStringFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 237
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithColorFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 238
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithStringFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 239
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithStringFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 240
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithUrlFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 241
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptBooleanFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptBooleanFromDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 242
    sget-object v1, Lcom/yandex/div/evaluable/function/DictContainsKey;->INSTANCE:Lcom/yandex/div/evaluable/function/DictContainsKey;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 243
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 244
    sget-object v1, Lcom/yandex/div/evaluable/function/GetBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBoolean;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 245
    sget-object v1, Lcom/yandex/div/evaluable/function/GetColor;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColor;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 246
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 247
    sget-object v1, Lcom/yandex/div/evaluable/function/GetInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 248
    sget-object v1, Lcom/yandex/div/evaluable/function/GetNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumber;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 249
    sget-object v1, Lcom/yandex/div/evaluable/function/GetString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 250
    sget-object v1, Lcom/yandex/div/evaluable/function/GetUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrl;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 251
    sget-object v1, Lcom/yandex/div/evaluable/function/DictIsEmpty;->INSTANCE:Lcom/yandex/div/evaluable/function/DictIsEmpty;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 252
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictLength;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictLength;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 253
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictKeys;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictKeys;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 254
    sget-object v1, Lcom/yandex/div/evaluable/function/GetKeys;->INSTANCE:Lcom/yandex/div/evaluable/function/GetKeys;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 255
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictValues;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictValues;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 256
    sget-object v1, Lcom/yandex/div/evaluable/function/GetValues;->INSTANCE:Lcom/yandex/div/evaluable/function/GetValues;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 259
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 260
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayNumber;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 261
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 262
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayColor;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayColor;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 263
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayUrl;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 264
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayBoolean;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 265
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayOptInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 266
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayOptNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptNumber;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 267
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayOptString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 268
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayOptColorWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptColorWithColorFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 269
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayOptColorWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptColorWithStringFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 270
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithUrlFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 271
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithStringFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 272
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayOptBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptBoolean;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 275
    sget-object v1, Lcom/yandex/div/evaluable/function/GetIntegerFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 276
    sget-object v1, Lcom/yandex/div/evaluable/function/GetNumberFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 277
    sget-object v1, Lcom/yandex/div/evaluable/function/GetStringFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 278
    sget-object v1, Lcom/yandex/div/evaluable/function/GetColorFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 279
    sget-object v1, Lcom/yandex/div/evaluable/function/GetUrlFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 280
    sget-object v1, Lcom/yandex/div/evaluable/function/GetBooleanFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 281
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 282
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDictFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 283
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptIntegerFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptIntegerFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 284
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptNumberFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptNumberFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 285
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptStringFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptStringFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 286
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithColorFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 287
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithStringFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 288
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithUrlFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 289
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithStringFallback;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 290
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptBooleanFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptBooleanFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 291
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptArrayFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptArrayFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 292
    sget-object v1, Lcom/yandex/div/evaluable/function/GetOptDictFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptDictFromArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 293
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArrayLength;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayLength;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->register(Lcom/yandex/div/evaluable/Function;)V

    .line 294
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayGetArray;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetArray;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 295
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayGetBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetBoolean;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 296
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayGetColor;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetColor;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 297
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayGetDict;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetDict;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 298
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayGetInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetInteger;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 299
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayGetNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetNumber;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 300
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayGetString;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetString;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 301
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayGetUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetUrl;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    .line 302
    sget-object v1, Lcom/yandex/div/evaluable/function/ArrayIsEmpty;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayIsEmpty;

    check-cast v1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->registerMethod(Lcom/yandex/div/evaluable/Function;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureFunctionRegistered$div_evaluable(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            "Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;->registry:Lcom/yandex/div/evaluable/function/FunctionRegistry;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->ensureRegistered(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Z)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;->registry:Lcom/yandex/div/evaluable/function/FunctionRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1
.end method

.method public final getExposedFunctions$div_evaluable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Function;",
            ">;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;->registry:Lcom/yandex/div/evaluable/function/FunctionRegistry;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->getExposedFunctions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getExposedMethods$div_evaluable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Function;",
            ">;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;->registry:Lcom/yandex/div/evaluable/function/FunctionRegistry;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->getExposedMethods()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/yandex/div/evaluable/function/BuiltinFunctionProvider;->registry:Lcom/yandex/div/evaluable/function/FunctionRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1
.end method
