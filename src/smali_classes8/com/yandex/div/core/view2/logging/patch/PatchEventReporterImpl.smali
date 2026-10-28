.class public final Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;
.super Lcom/yandex/div/core/view2/logging/EventMessageBuilder;
.source "PatchEventReporterImpl.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0014\u0010\u000b\u001a\u00020\t2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;",
        "Lcom/yandex/div/core/view2/logging/EventMessageBuilder;",
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
        "patch",
        "Lcom/yandex/div2/DivPatch;",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivPatch;)V",
        "onPatchNoState",
        "",
        "onPatchSuccess",
        "onSimpleRebindException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSimpleRebindFatalNoState",
        "onSimpleRebindNoChild",
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
.field public static final Companion:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl$Companion;

.field private static final EVENT_SIMPLE_REBIND_FAILED:Ljava/lang/String; = "Simple rebind failed"


# instance fields
.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final patch:Lcom/yandex/div2/DivPatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->Companion:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivPatch;)V
    .locals 1

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/yandex/div/core/view2/logging/EventMessageBuilder;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 9
    iput-object p2, p0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->patch:Lcom/yandex/div2/DivPatch;

    return-void
.end method

.method private final sendLog(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/div/core/view2/logging/patch/PatchResult;
        .end annotation
    .end param

    .line 42
    iget-object v0, p0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 44
    iget-object v2, p0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->patch:Lcom/yandex/div2/DivPatch;

    .line 46
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->buildEventsLogMessage()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/yandex/div/core/Div2Logger;->logPatchResult(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivPatch;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPatchNoState()V
    .locals 1

    .line 38
    const-string v0, "Patch not performed. Cannot find state to bind"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onPatchSuccess()V
    .locals 1

    .line 34
    const-string v0, "Div patched successfully"

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->sendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindException(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
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

    .line 27
    const-string v0, "Simple rebind failed with exception"

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindFatalNoState()V
    .locals 2

    .line 21
    const-string v0, "Simple rebind failed"

    .line 22
    const-string v1, "Div has no state to bind"

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindNoChild()V
    .locals 2

    .line 14
    const-string v0, "Simple rebind failed"

    .line 15
    const-string v1, "Div2View has no child to rebind"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;->appendEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
