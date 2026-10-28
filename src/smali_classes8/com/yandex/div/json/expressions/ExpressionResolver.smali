.class public interface abstract Lcom/yandex/div/json/expressions/ExpressionResolver;
.super Ljava/lang/Object;
.source "ExpressionResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ\u0087\u0001\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2*\u0010\n\u001a&\u0012\u0004\u0012\u0002H\u0004\u0012\u0006\u0012\u0004\u0018\u0001H\u0003\u0018\u00010\u000bj\u0012\u0012\u0004\u0012\u0002H\u0004\u0012\u0006\u0012\u0004\u0018\u0001H\u0003\u0018\u0001`\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J,\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "",
        "get",
        "T",
        "R",
        "expressionKey",
        "",
        "rawExpression",
        "evaluable",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "converter",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/internal/parser/Converter;",
        "validator",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "fieldType",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;",
        "notifyResolveFailed",
        "",
        "e",
        "Lcom/yandex/div/json/ParsingException;",
        "subscribeToExpression",
        "Lcom/yandex/div/core/Disposable;",
        "variableNames",
        "",
        "callback",
        "Lkotlin/Function0;",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;

.field public static final EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;->$$INSTANCE:Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;

    sput-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver;->Companion:Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;

    .line 48
    new-instance v0, Lcom/yandex/div/json/expressions/ExpressionResolver$Companion$EMPTY$1;

    invoke-direct {v0}, Lcom/yandex/div/json/expressions/ExpressionResolver$Companion$EMPTY$1;-><init>()V

    check-cast v0, Lcom/yandex/div/json/expressions/ExpressionResolver;

    sput-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")TT;"
        }
    .end annotation
.end method

.method public notifyResolveFailed(Lcom/yandex/div/json/ParsingException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation
.end method
