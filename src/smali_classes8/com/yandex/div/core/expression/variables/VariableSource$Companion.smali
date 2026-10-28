.class public final Lcom/yandex/div/core/expression/variables/VariableSource$Companion;
.super Ljava/lang/Object;
.source "VariableSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/variables/VariableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/VariableSource$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/yandex/div/core/expression/variables/VariableSource;",
        "variables",
        "",
        "",
        "Lcom/yandex/div/data/Variable;",
        "requestObserver",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "variableName",
        "",
        "declarationObservers",
        "",
        "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/expression/variables/VariableSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/variables/VariableSource$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/variables/VariableSource$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/variables/VariableSource$Companion;->$$INSTANCE:Lcom/yandex/div/core/expression/variables/VariableSource$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Lcom/yandex/div/core/expression/variables/VariableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/data/Variable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
            ">;)",
            "Lcom/yandex/div/core/expression/variables/VariableSource;"
        }
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationObservers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/yandex/div/core/expression/variables/SingleVariableSource;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/expression/variables/SingleVariableSource;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)V

    check-cast v0, Lcom/yandex/div/core/expression/variables/VariableSource;

    return-object v0
.end method
