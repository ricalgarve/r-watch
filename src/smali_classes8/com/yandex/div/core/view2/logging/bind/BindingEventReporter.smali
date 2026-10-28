.class public interface abstract Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;
.super Ljava/lang/Object;
.source "BindingEventReporter.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/animations/DivComparatorReporter;
.implements Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;
.implements Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;
.implements Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \n2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\nJ\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;",
        "Lcom/yandex/div/core/view2/animations/DivComparatorReporter;",
        "Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;",
        "Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;",
        "Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;",
        "onBindingFatalNoData",
        "",
        "onBindingFatalNoState",
        "onBindingFatalSameData",
        "onStateUpdateCompleted",
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
.field public static final Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;

    sput-object v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;

    return-void
.end method


# virtual methods
.method public abstract onBindingFatalNoData()V
.end method

.method public abstract onBindingFatalNoState()V
.end method

.method public abstract onBindingFatalSameData()V
.end method

.method public abstract onStateUpdateCompleted()V
.end method
