.class public final Lcom/yandex/div/evaluable/EvaluableType$Companion;
.super Ljava/lang/Object;
.source "EvaluableType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/EvaluableType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0005\u0018\u00012\u0006\u0010\u0006\u001a\u0002H\u0005H\u0087\u0008\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/EvaluableType$Companion;",
        "",
        "()V",
        "of",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lcom/yandex/div/evaluable/EvaluableType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/evaluable/EvaluableType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic of(Ljava/lang/Object;)Lcom/yandex/div/evaluable/EvaluableType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/div/evaluable/EvaluableType;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p1

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p1

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p1

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p1

    .line 35
    :cond_3
    instance-of v0, p1, Lcom/yandex/div/evaluable/types/DateTime;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p1

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/yandex/div/evaluable/types/Color;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p1

    .line 37
    :cond_5
    instance-of v0, p1, Lcom/yandex/div/evaluable/types/Url;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p1

    .line 38
    :cond_6
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p1

    .line 39
    :cond_7
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    return-object p1

    :cond_8
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_9

    .line 40
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string v2, "Unable to find type for null"

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 41
    :cond_9
    new-instance v2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to find type for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method
