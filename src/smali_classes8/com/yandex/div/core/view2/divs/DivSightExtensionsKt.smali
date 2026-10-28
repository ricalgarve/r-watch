.class public final Lcom/yandex/div/core/view2/divs/DivSightExtensionsKt;
.super Ljava/lang/Object;
.source "DivSightExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivSightExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivSightExtensions.kt\ncom/yandex/div/core/view2/divs/DivSightExtensionsKt\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,20:1\n14#2,4:21\n*S KotlinDebug\n*F\n+ 1 DivSightExtensions.kt\ncom/yandex/div/core/view2/divs/DivSightExtensionsKt\n*L\n15#1:21,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "duration",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "Lcom/yandex/div2/DivSightAction;",
        "getDuration",
        "(Lcom/yandex/div2/DivSightAction;)Lcom/yandex/div/json/expressions/Expression;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDuration(Lcom/yandex/div2/DivSightAction;)Lcom/yandex/div/json/expressions/Expression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivSightAction;",
            ")",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Lcom/yandex/div2/DivVisibilityAction;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/DivVisibilityAction;

    iget-object p0, p0, Lcom/yandex/div2/DivVisibilityAction;->visibilityDuration:Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivDisappearAction;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/DivDisappearAction;

    iget-object p0, p0, Lcom/yandex/div2/DivDisappearAction;->disappearDuration:Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 21
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    const-string p0, "Trying to get duration field for unsupported DivSightAction class"

    .line 22
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 16
    :cond_2
    sget-object p0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method
