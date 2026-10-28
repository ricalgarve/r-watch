.class public interface abstract Lcom/yandex/div/core/expression/local/RuntimeStore;
.super Ljava/lang/Object;
.source "RuntimeStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 $2\u00020\u0001:\u0001$J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J&\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u0011H&J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J4\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J,\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\"H&J\u0008\u0010#\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "",
        "rootRuntime",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "getRootRuntime",
        "()Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "cleanupRuntimes",
        "",
        "divView",
        "Lcom/yandex/div/core/DivViewFacade;",
        "clearBindings",
        "getOrCreateRuntime",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "div",
        "Lcom/yandex/div2/Div;",
        "parentResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getOrPutItemBuilderResolver",
        "",
        "createResolver",
        "Lkotlin/Function0;",
        "getRuntimeWithOrNull",
        "resolver",
        "getUniquePathsAndRuntimes",
        "",
        "onDetachedFromWindow",
        "resolveRuntimeWith",
        "showWarningIfNeeded",
        "child",
        "Lcom/yandex/div2/DivBase;",
        "traverseFrom",
        "runtime",
        "callback",
        "Lkotlin/Function1;",
        "updateSubscriptions",
        "Companion",
        "div_release"
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
.field public static final Companion:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->$$INSTANCE:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    sput-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore;->Companion:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    return-void
.end method


# virtual methods
.method public abstract cleanupRuntimes(Lcom/yandex/div/core/DivViewFacade;)V
.end method

.method public abstract clearBindings(Lcom/yandex/div/core/DivViewFacade;)V
.end method

.method public abstract getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public abstract getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ">;)",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;"
        }
    .end annotation
.end method

.method public abstract getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public abstract getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public abstract getUniquePathsAndRuntimes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
.end method

.method public abstract resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public showWarningIfNeeded(Lcom/yandex/div2/DivBase;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSubscriptions()V
.end method
