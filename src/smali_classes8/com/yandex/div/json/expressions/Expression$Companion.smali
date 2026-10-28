.class public final Lcom/yandex/div/json/expressions/Expression$Companion;
.super Ljava/lang/Object;
.source "Expression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u0002H\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/json/expressions/Expression$Companion;",
        "",
        "()V",
        "constant",
        "Lcom/yandex/div/json/expressions/Expression;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;",
        "mayBeExpression",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 281
    new-instance v1, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/yandex/div/json/expressions/Expression;

    return-object v1

    .line 283
    :cond_0
    new-instance v0, Lcom/yandex/div/json/expressions/Expression$ConstantExpression;

    invoke-direct {v0, p1}, Lcom/yandex/div/json/expressions/Expression$ConstantExpression;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public final mayBeExpression(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 288
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "@{"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
