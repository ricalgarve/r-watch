.class public final Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;
.super Lcom/yandex/div/core/view2/logging/EventMessageBuilder;
.source "BindingEventReporterImpl.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0014\u0010 \u001a\u00020\n2\n\u0010\u001b\u001a\u00060!j\u0002`\"H\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0008\u0010&\u001a\u00020\nH\u0016J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020)H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;",
        "Lcom/yandex/div/core/view2/logging/EventMessageBuilder;",
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
        "oldData",
        "Lcom/yandex/div2/DivData;",
        "newData",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)V",
        "onBindingFatalNoData",
        "",
        "onBindingFatalNoState",
        "onBindingFatalSameData",
        "onComparisonDifferentChildCount",
        "onComparisonDifferentClasses",
        "onComparisonDifferentCustomTypes",
        "onComparisonDifferentIdsWithTransition",
        "onComparisonDifferentOverlap",
        "onComparisonDifferentWrap",
        "onComparisonNoOldData",
        "onComparisonNoState",
        "onComplexRebindFatalNoState",
        "onComplexRebindNoDivInState",
        "onComplexRebindNoExistingParent",
        "onComplexRebindNothingToBind",
        "onComplexRebindSuccess",
        "onComplexRebindUnsupportedElementException",
        "e",
        "Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;",
        "onFirstBindingCompleted",
        "onForceRebindFatalNoState",
        "onForceRebindSuccess",
        "onSimpleRebindException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSimpleRebindFatalNoState",
        "onSimpleRebindNoChild",
        "onSimpleRebindSuccess",
        "onStateUpdateCompleted",
        "sendLog",
        "result",
        "",
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
.field public static final Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;

.field private static final EVENT_COMPARISON_FAILED:Ljava/lang/String; = "Div comparison failed"

.field private static final EVENT_COMPLEX_REBIND_FAILED:Ljava/lang/String; = "Complex rebind failed"

.field private static final EVENT_SIMPLE_REBIND_FAILED:Ljava/lang/String; = "Simple rebind failed"

.field private static final MESSAGE_FATAL_NO_STATE:Ljava/lang/String; = "Div has no state to bind"


# instance fields
.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final newData:Lcom/yandex/div2/DivData;

.field private final oldData:Lcom/yandex/div2/DivData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)V
    .locals 1

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    iput-object p2, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->oldData:Lcom/yandex/div2/DivData;

    .line 11
    iput-object p3, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->newData:Lcom/yandex/div2/DivData;

    return-void
.end method

.method private final sendLog(Ljava/lang/String;)V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 159
    iget-object v3, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->oldData:Lcom/yandex/div2/DivData;

    .line 160
    iget-object v4, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->newData:Lcom/yandex/div2/DivData;

    .line 162
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->buildEventsLogMessage()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    .line 157
    invoke-interface/range {v1 .. v6}, Lcom/yandex/div/core/Div2Logger;->logBindingResult(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBindingFatalNoData()V
    .locals 1

    .line 145
    const-string v0, "Binding failed. New DivData not provided"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onBindingFatalNoState()V
    .locals 1

    .line 149
    const-string v0, "Binding failed. Cannot find state to bind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onBindingFatalSameData()V
    .locals 1

    .line 153
    const-string v0, "No actions performed. Old and new DivData are the same"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentChildCount()V
    .locals 2

    .line 65
    const-string v0, "Div comparison failed"

    .line 66
    const-string v1, "Some element changed its child count"

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentClasses()V
    .locals 2

    .line 30
    const-string v0, "Div comparison failed"

    .line 31
    const-string v1, "For some element its old and new java classes are not equal"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentCustomTypes()V
    .locals 2

    .line 44
    const-string v0, "Div comparison failed"

    .line 45
    const-string v1, "Some `DivCustom` element has different `customType`"

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentIdsWithTransition()V
    .locals 2

    .line 37
    const-string v0, "Div comparison failed"

    .line 38
    const-string v1, "Some element has changed its `id` while has transitions"

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentOverlap()V
    .locals 2

    .line 51
    const-string v0, "Div comparison failed"

    .line 52
    const-string v1, "Some element has changed its `orientation` from/to \'overlap\'"

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonDifferentWrap()V
    .locals 2

    .line 58
    const-string v0, "Div comparison failed"

    .line 59
    const-string v1, "Some element has changed its `layoutMode` from/to \'wrap\'"

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonNoOldData()V
    .locals 2

    .line 16
    const-string v0, "Div comparison failed"

    .line 17
    const-string v1, "No old `DivData` to compare with"

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComparisonNoState()V
    .locals 2

    .line 23
    const-string v0, "Div comparison failed"

    .line 24
    const-string v1, "Cannot find required state of `DivData`"

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindFatalNoState()V
    .locals 1

    .line 89
    const-string v0, "Div has no state to bind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindNoDivInState()V
    .locals 2

    .line 94
    const-string v0, "Complex rebind failed"

    .line 95
    const-string v1, "Cannot find div inside state to bind"

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindNoExistingParent()V
    .locals 2

    .line 101
    const-string v0, "Complex rebind failed"

    .line 102
    const-string v1, "Cannot find any existing view to start binding"

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindNothingToBind()V
    .locals 2

    .line 76
    const-string v0, "Complex rebind failed"

    .line 77
    const-string v1, "Cannot find any difference to bind"

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindSuccess()V
    .locals 1

    .line 71
    const-string v0, "Performed complex rebind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onComplexRebindUnsupportedElementException(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v0, "Complex rebind failed with exception"

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstBindingCompleted()V
    .locals 1

    .line 137
    const-string v0, "DivData bound for the first time"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onForceRebindFatalNoState()V
    .locals 1

    .line 133
    const-string v0, "Div has no state to bind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onForceRebindSuccess()V
    .locals 1

    .line 129
    const-string v0, "Performed unoptimized rebind. Old data was cleaned up"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindException(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string v0, "Simple rebind failed with exception"

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindFatalNoState()V
    .locals 1

    .line 118
    const-string v0, "Div has no state to bind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindNoChild()V
    .locals 2

    .line 112
    const-string v0, "Simple rebind failed"

    .line 113
    const-string v1, "Div2View has no child to rebind"

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindSuccess()V
    .locals 1

    .line 107
    const-string v0, "Performed simple rebind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onStateUpdateCompleted()V
    .locals 1

    .line 141
    const-string v0, "Performed state update"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method
