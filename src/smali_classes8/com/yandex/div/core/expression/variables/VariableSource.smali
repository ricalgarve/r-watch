.class public interface abstract Lcom/yandex/div/core/expression/variables/VariableSource;
.super Ljava/lang/Object;
.source "VariableSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/variables/VariableSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u001c\u0010\n\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u000bH&J\u001c\u0010\u000c\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u000bH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u001c\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/VariableSource;",
        "",
        "getMutableVariable",
        "Lcom/yandex/div/data/Variable;",
        "name",
        "",
        "observeDeclaration",
        "",
        "observer",
        "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
        "observeVariables",
        "Lkotlin/Function1;",
        "receiveVariablesUpdates",
        "removeDeclarationObserver",
        "removeVariablesObserver",
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
.field public static final Companion:Lcom/yandex/div/core/expression/variables/VariableSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/expression/variables/VariableSource$Companion;->$$INSTANCE:Lcom/yandex/div/core/expression/variables/VariableSource$Companion;

    sput-object v0, Lcom/yandex/div/core/expression/variables/VariableSource;->Companion:Lcom/yandex/div/core/expression/variables/VariableSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
.end method

.method public abstract observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
.end method

.method public abstract observeVariables(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract receiveVariablesUpdates(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeDeclarationObserver(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
.end method

.method public abstract removeVariablesObserver(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
