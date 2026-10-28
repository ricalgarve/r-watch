.class public final Lcom/yandex/div/evaluable/function/GetStoredArrayValue;
.super Lcom/yandex/div/evaluable/function/GetStoredComplexValue;
.source "StoredValueFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/evaluable/function/GetStoredComplexValue<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/GetStoredArrayValue;",
        "Lcom/yandex/div/evaluable/function/GetStoredComplexValue;",
        "Lorg/json/JSONArray;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "resultType",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "getResultType",
        "()Lcom/yandex/div/evaluable/EvaluableType;",
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredArrayValue;

.field private static final name:Ljava/lang/String;

.field private static final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/GetStoredArrayValue;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/GetStoredArrayValue;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/GetStoredArrayValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredArrayValue;

    .line 267
    const-string v0, "getStoredArrayValue"

    sput-object v0, Lcom/yandex/div/evaluable/function/GetStoredArrayValue;->name:Ljava/lang/String;

    .line 268
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    sput-object v0, Lcom/yandex/div/evaluable/function/GetStoredArrayValue;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/yandex/div/evaluable/function/GetStoredComplexValue;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 267
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredArrayValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 268
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredArrayValue;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method
