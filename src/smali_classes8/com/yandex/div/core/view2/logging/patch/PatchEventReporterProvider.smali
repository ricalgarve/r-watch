.class public final Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;
.super Ljava/lang/Object;
.source "PatchEventReporterProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;",
        "",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "get",
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;",
        "patch",
        "Lcom/yandex/div2/DivPatch;",
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


# instance fields
.field private final div2View:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;->div2View:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final get(Lcom/yandex/div2/DivPatch;)Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;
    .locals 2

    const-string v0, "patch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/yandex/div/internal/Log;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;

    iget-object v1, p0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1, p1}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterImpl;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivPatch;)V

    check-cast v0, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;

    return-object v0

    .line 14
    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;->Companion:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter$Companion;->getSTUB()Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;

    move-result-object p1

    return-object p1
.end method
