.class public final Lcom/yandex/div/json/ParsingExceptionKt;
.super Ljava/lang/Object;
.source "ParsingException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0010\u001a\u0016\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003\u001a\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b\u001a&\u0010\u0006\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003\u001a,\u0010\u0006\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00012\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003\u001a$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0000\u001a\u0016\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008\u001a!\u0010\u0014\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u0002H\u0015\u00a2\u0006\u0002\u0010\u0017\u001a)\u0010\u0014\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u0002H\u0015\u00a2\u0006\u0002\u0010\u0018\u001a,\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u001d\u001a1\u0010\u0014\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u0002H\u0015\u00a2\u0006\u0002\u0010\u001e\u001a9\u0010\u0014\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u0002H\u00152\u0006\u0010\t\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001f\u001a)\u0010\u0014\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u0002H\u0015\u00a2\u0006\u0002\u0010 \u001a1\u0010\u0014\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u0002H\u00152\u0006\u0010\t\u001a\u00020\u001d\u00a2\u0006\u0002\u0010!\u001a\u0016\u0010\"\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001e\u0010\"\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0001\u001a\u0016\u0010\"\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0008\u001a*\u0010#\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u001d\u001a\u001a\u0010#\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u001d\u001a-\u0010&\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u0002H\u00152\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\'\u001a\u0016\u0010(\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u0008\u001a\u0016\u0010*\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u001c\u001a\u000e\u0010*\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u001a,\u0010*\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u001d\u001a&\u0010*\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u001c\u001a\u001e\u0010*\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u001c\u001a\u000e\u0010,\u001a\u00020\u0008*\u0004\u0018\u00010\u001cH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006-"
    }
    d2 = {
        "MAX_TO_STRING_LENGTH",
        "",
        "SILENT_PARSING_EXCEPTION",
        "Lcom/yandex/div/json/ParsingException;",
        "getSILENT_PARSING_EXCEPTION",
        "()Lcom/yandex/div/json/ParsingException;",
        "dependencyFailed",
        "path",
        "",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "key",
        "json",
        "Lorg/json/JSONArray;",
        "index",
        "Lorg/json/JSONObject;",
        "invalidCondition",
        "message",
        "input",
        "invalidValue",
        "T",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;",
        "expressionKey",
        "rawExpression",
        "wrongValue",
        "",
        "",
        "(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;",
        "(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;",
        "missingValue",
        "missingVariable",
        "expression",
        "variableName",
        "resolveFailed",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;",
        "templateNotFound",
        "templateId",
        "typeMismatch",
        "wrongTypeValue",
        "trimLength",
        "div-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_TO_STRING_LENGTH:I = 0x64

.field private static final SILENT_PARSING_EXCEPTION:Lcom/yandex/div/json/ParsingException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 263
    new-instance v0, Lcom/yandex/div/json/ParsingException;

    .line 264
    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 263
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/json/ParsingExceptionKt;->SILENT_PARSING_EXCEPTION:Lcom/yandex/div/json/ParsingException;

    return-void
.end method

.method public static final dependencyFailed(Ljava/lang/String;Lcom/yandex/div/json/ParsingException;)Lcom/yandex/div/json/ParsingException;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static final dependencyFailed(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 238
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->DEPENDENCY_FAILED:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value at path \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' is failed to create"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 240
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 237
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final dependencyFailed(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/ParsingException;)Lcom/yandex/div/json/ParsingException;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    check-cast p2, Ljava/lang/Exception;

    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static final dependencyFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 250
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->DEPENDENCY_FAILED:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value for key \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' at path \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' is failed to create"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    move-object v4, p2

    check-cast v4, Ljava/lang/Throwable;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 249
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final dependencyFailed(Lorg/json/JSONArray;Ljava/lang/String;ILcom/yandex/div/json/ParsingException;)Lcom/yandex/div/json/ParsingException;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast p3, Ljava/lang/Exception;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static final dependencyFailed(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lcom/yandex/div/json/ParsingException;
    .locals 7

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 224
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->DEPENDENCY_FAILED:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " position of \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is failed to create"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    move-object v4, p3

    check-cast v4, Ljava/lang/Throwable;

    .line 227
    new-instance p1, Lcom/yandex/div/internal/util/JsonArray;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonArray;-><init>(Lorg/json/JSONArray;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 228
    invoke-static {p0, p3, p1, p2}, Lcom/yandex/div/internal/util/JsonUtilsKt;->summary$default(Lorg/json/JSONArray;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final dependencyFailed(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingException;)Lcom/yandex/div/json/ParsingException;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast p2, Ljava/lang/Exception;

    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static final dependencyFailed(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;
    .locals 7

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 210
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->DEPENDENCY_FAILED:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value for key \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' is failed to create"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    move-object v4, p2

    check-cast v4, Ljava/lang/Throwable;

    .line 213
    new-instance p1, Lcom/yandex/div/internal/util/JsonObject;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonObject;-><init>(Lorg/json/JSONObject;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 214
    invoke-static {p0, v0, p1, p2}, Lcom/yandex/div/internal/util/JsonUtilsKt;->summary$default(Lorg/json/JSONObject;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final getSILENT_PARSING_EXCEPTION()Lcom/yandex/div/json/ParsingException;
    .locals 1

    .line 263
    sget-object v0, Lcom/yandex/div/json/ParsingExceptionKt;->SILENT_PARSING_EXCEPTION:Lcom/yandex/div/json/ParsingException;

    return-object v0
.end method

.method public static final invalidCondition(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 258
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, p1

    .line 257
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invalidValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/yandex/div/json/ParsingException;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 166
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/div/json/ParsingExceptionKt;->trimLength(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' at path \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' is not valid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 165
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invalidValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/yandex/div/json/ParsingException;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 181
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/div/json/ParsingExceptionKt;->trimLength(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' for key \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' at path \'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' is not valid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 180
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invalidValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "expressionKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 121
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Field \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' with expression \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' received wrong value: \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    .line 120
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ITT;)",
            "Lcom/yandex/div/json/ParsingException;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 157
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/yandex/div/json/ParsingExceptionKt;->trimLength(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\' at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " position of \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is not valid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    new-instance p1, Lcom/yandex/div/internal/util/JsonArray;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonArray;-><init>(Lorg/json/JSONArray;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 160
    invoke-static {p0, p3, p1, p2}, Lcom/yandex/div/internal/util/JsonUtilsKt;->summary$default(Lorg/json/JSONArray;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 156
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ITT;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/yandex/div/json/ParsingException;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 148
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/yandex/div/json/ParsingExceptionKt;->trimLength(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\' at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " position of \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is not valid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    new-instance p1, Lcom/yandex/div/internal/util/JsonArray;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonArray;-><init>(Lorg/json/JSONArray;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    .line 147
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/yandex/div/json/ParsingException;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 107
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/div/json/ParsingExceptionKt;->trimLength(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' for key \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is not valid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance p1, Lcom/yandex/div/internal/util/JsonObject;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonObject;-><init>(Lorg/json/JSONObject;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0, p1, p2}, Lcom/yandex/div/internal/util/JsonUtilsKt;->summary$default(Lorg/json/JSONObject;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/yandex/div/json/ParsingException;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 139
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/div/json/ParsingExceptionKt;->trimLength(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' for key \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is not valid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    new-instance p1, Lcom/yandex/div/internal/util/JsonObject;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonObject;-><init>(Lorg/json/JSONObject;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    .line 138
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic invalidValue$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 114
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static final missingValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 42
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value for key \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' at path \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' is missing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final missingValue(Lorg/json/JSONArray;Ljava/lang/String;I)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 33
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " position of \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance p1, Lcom/yandex/div/internal/util/JsonArray;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonArray;-><init>(Lorg/json/JSONArray;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0, p1, p2}, Lcom/yandex/div/internal/util/JsonUtilsKt;->summary$default(Lorg/json/JSONArray;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 24
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value for key \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' is missing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance p1, Lcom/yandex/div/internal/util/JsonObject;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonObject;-><init>(Lorg/json/JSONObject;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v4, p1, v0}, Lcom/yandex/div/internal/util/JsonUtilsKt;->summary$default(Lorg/json/JSONObject;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final missingVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 192
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Undefined variable \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' at \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\": \""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    .line 191
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final missingVariable(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "variableName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 199
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No variable could be resolved for \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 198
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic missingVariable$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 186
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic missingVariable$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 197
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingVariable(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/yandex/div/json/ParsingException;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 173
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/div/json/ParsingExceptionKt;->trimLength(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' for key \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' could not be resolved"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 172
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic resolveFailed$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 171
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static final templateNotFound(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 97
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_TEMPLATE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Template \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' is missing!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance p1, Lcom/yandex/div/internal/util/JsonObject;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonObject;-><init>(Lorg/json/JSONObject;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 100
    invoke-static {p0, v4, p1, v0}, Lcom/yandex/div/internal/util/JsonUtilsKt;->summary$default(Lorg/json/JSONObject;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final trimLength(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x61

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final typeMismatch(ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 90
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Item builder data at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " position has wrong type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 89
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final typeMismatch(Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 67
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value at path \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' has wrong type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final typeMismatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "expressionKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 79
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expression \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\': \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' received value of wrong type: \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 58
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " position of \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' has wrong type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance p1, Lcom/yandex/div/internal/util/JsonArray;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonArray;-><init>(Lorg/json/JSONArray;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 61
    invoke-static {p0, p3, p1, p2}, Lcom/yandex/div/internal/util/JsonUtilsKt;->summary$default(Lorg/json/JSONArray;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 9

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/yandex/div/json/ParsingException;

    .line 49
    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Value for key \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' has wrong type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance p1, Lcom/yandex/div/internal/util/JsonObject;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/JsonObject;-><init>(Lorg/json/JSONObject;)V

    move-object v5, p1

    check-cast v5, Lcom/yandex/div/internal/util/JsonNode;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, p1, p2}, Lcom/yandex/div/internal/util/JsonUtilsKt;->summary$default(Lorg/json/JSONObject;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/div/internal/util/JsonNode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic typeMismatch$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 72
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    return-object p0
.end method
